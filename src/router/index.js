import Vue    from 'vue'
import Router from 'vue-router'

Vue.use(Router)

const routes = [
  { 
    path: '/fade', 
    name: 'Fade',
    component: () => import('@/pages/fade')
  },
  { 
    path: '/slide', 
    name: 'Slide',
    component: () => import('@/pages/slide')
  }
]

export default new Router({
  routes // short for `routes: routes`,
})