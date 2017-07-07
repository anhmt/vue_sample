import Placeholder from "../placeholder"
import Header      from "../header"
import Footer      from "../footer"
import Login       from "./login"
import Influencers from "./influencers/routes"
import  Items from "./items/routes"

export default [
  {
    path:       ""
    name:       "login"
    components: { default: Login, footer: Footer }
  },
  {
    path:       "/influencers",
    components: { default: Placeholder, header: Header, footer: Footer },
    children:   Influencers,
    meta:       { auth: "admin" }
  }
  {
    path:       "/items",
    components: { default: Placeholder, header: Header, footer: Footer },
    children:   Items,
    meta:       { auth: "admin" }
  }
]
