class Awesome extends HTMLElement {

    connectedCallback() {
        this.innerHTML = "You are awesome";
    }

}

customElements.define("own-awesome", Awesome);
