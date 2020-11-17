import Vue from 'vue'
import Vuetify from 'vuetify'

Vue.use(Vuetify)

export default new Vuetify({
  theme: {
    options: { customProperties: true },
    dark: true,
    themes: {
      light: {
        primary: '#F3D25E'
      },
      dark: {
        primary: '#F3D25E'
      }
    }
  }
})
