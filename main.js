/*this is the js code for navigation bar*/
class navigationBar extends HTMLElement {
    connectedCallback() {
      this.innerHTML = `
      <nav>
        <h1> <span id="heartLogo">&#9825</span> Hey Reader</h1>
        <ul> 
            <li ><a href="#">Home</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Contact</a></li>
            <li><a href="#">Books</a>
                <div class="sub-menu">
                    <ul>
                        <li><a href="#">-Novels</a></li>
                        <li><a href="#">-Computer Scince</a></li>
                        <li><a href="#">-Self Development</a></li>
                        <li><a href="#">-Young Adults</a>
                    </ul>
                </div>
            </li>
            <li><a href="#"><img src="user.png" alt="profile" height="30px" width="30px"> </a></li>
            <li><a href="#"><img src="shopping-cart.png" alt="cart" height="30px" width="30px"> </a></li>
        </ul>
    </nav>  
      `;
    }
  }
      
  customElements.define('navi-bar', navigationBar);
