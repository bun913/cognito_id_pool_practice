<template>
  <v-container >
    <v-row class="text-center" align="center" justify="space-around">
      <v-col xs="12" sm="3">
        <p class="text-h5">ログイン</p>
        <v-card elevation="2" outlined class="d-flex justify-center">
            <v-container>
              <v-col>
                <v-btn large block tile color="#1da1f2" class="white--text mb-2" style="text-transform: none">
                  <v-icon left> mdi-twitter </v-icon>
                  Twitterでログイン
                </v-btn>
                <v-btn large block tile color="#4267b2" class="white--text mb-2" style="text-transform: none">
                  <v-icon left> mdi-facebook </v-icon>
                  FaceBookでログイン
                </v-btn>
                <v-btn large block tile color="#4285f4" class="white--text mb-2" style="text-transform: none">
                  <v-icon left> mdi-google </v-icon>
                  Googleでログイン
                </v-btn>
              </v-col>
              <v-divider></v-divider>
              <v-col>
                <v-card-text>
                  <v-btn large block tile class="mb-2" style="text-transform: none">
                    メールアドレスでログイン
                  </v-btn>
                </v-card-text>
              </v-col>
            </v-container>
        </v-card>
      </v-col>
    </v-row>
  </v-container>
</template>

<script>
export default {
  name: 'LogIn',

  data: () => ({}),
};
</script>
