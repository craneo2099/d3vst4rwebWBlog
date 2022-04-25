const gulp = require('gulp');
const browserSync = require('browser-sync');
const sass = require('gulp-sass')(require('sass'));


gulp.task('sass', () => {
	return gulp.src([
		'node_modules/bootstrap/scss/bootstrap.scss',
		'src/scss/*.scss'
		])
	.pipe(sass())
	.pipe(gulp.dest('src/css'))
	.pipe(browserSync.stream());
});

gulp.task('js', () => {
	return gulp.src([
		'node_modules/bootstrap/dist/js/bootstrap.min.js',
		'node_modules/jquery/dist/jquery.min.js',
		'node_modules/popper.js/dist/umd/popper.min.js'
		])
	.pipe(gulp.dest('src/js'))
	.pipe(browserSync.stream());
});

gulp.task('serve', gulp.series(gulp.parallel('sass'), () => {
	browserSync.init({
		proxy: "localhost"
	});

	gulp.watch([
		'node_modules/bootstrap/scss/bootstrap.css',
		'src/scss/*.scss'
	], gulp.parallel('sass'));

	gulp.watch('src/*.php').on('change', browserSync.reload);
	gulp.watch('src/*.html').on('change', browserSync.reload);
	gulp.watch('src/templates/*.html').on('change', browserSync.reload);
	gulp.watch('src/entradas/*/*.html').on('change', browserSync.reload);
	gulp.watch('src/pages/*.php').on('change', browserSync.reload);
}));

gulp.task('font-awesome', () => {
	return gulp.src('node_modules/font-awesome/css/font-awesome.min.css')
		.pipe(gulp.dest('src/css'));
});

gulp.task('fonts', () => {
	return gulp.src('node_modules/font-awesome/fonts/*')
		.pipe(gulp.dest('src/fonts'));
})

gulp.task('default', gulp.parallel('js', 'serve', 'font-awesome', 'fonts'));