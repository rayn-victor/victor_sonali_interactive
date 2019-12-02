(()=> {

    const seeMoreButtons = document.querySelectorAll(".see-more"),
        popOver = document.querySelector(".popover");
        nameCon    = document.querySelector(".name")

        // const waypoint1 = new Waypoint({
        //     element: document.getElementById('hero2').querySelector('.svg-graphic'),
        //     handler: function(direction) {
        //     console.log('Scrolled to waypoint!');
        //     },
        //     offset: 100
        // });
    
        // const waypoint2 = new Waypoint({
        //     element: document.getElementById('hero5').querySelector('.svg-graphic'),
        //     handler: function(direction) {
        //         console.log('scrolled to fancy glasses');
        //     },
    
        //     offset: 150
        // });
      
    function buildPopover(herofile, el) {
        popOver.querySelector(".name").textContent = `${herofile.hero}`;
        document.querySelector(".name").textContent = `${herofile.hero}`;
        popOver.querySelector(".alias").textContent = `Alias: ${herofile.title}`;
        popOver.querySelector(".profile").textContent = `Profile: ${herofile.description}`;
        document.getElementById("statsImage").src = `images/${herofile.stats}`;

        //popOver.querySelector(".stats").appendChild(Image);
        //Image.src = 'images/cap-info.svg';

        popOver.classList.add("show-popover");
        el.appendChild(popOver);
    }

    function fetchData() {
        let targetEl = this,
            url = `/svgdata/${this.dataset.target}`;

            fetch(url)
            .then(res => res.json())
            .then(data => {
                console.log(data);

                //populate the popover
                buildPopover(data, targetEl);
            })
            .catch((err) => console.log(err));
      }

    seeMoreButtons.forEach(button => button.addEventListener("click", fetchData));
})();