<jsp:include page="../include/header.jsp"/>




<div class="container my-5">
    <h1 class="text-center">Welcome to Our Home Page</h1>

    <!-- Bootstrap Carousel -->
    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="https://static.vecteezy.com/system/resources/thumbnails/025/067/762/small_2x/4k-beautiful-colorful-abstract-wallpaper-photo.jpg"
                     class="d-block w-100"
                     width="1000" height="400"
                     style="object-fit: cover;"
                     alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://i.pinimg.com/originals/68/8d/d3/688dd325dbbdc238f4b70caffe77a5af.jpg"
                     class="d-block w-100"
                     width="1000" height="400"
                     style="object-fit: cover;"
                     alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg"
                     class="d-block w-100"
                     width="1000" height="400"
                     style="object-fit: cover;"
                     alt="...">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
</div>

<!-- Bootstrap Bundle JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<jsp:include page="../include/footer.jsp"/>
