pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        sh 'make'
      }
    }
    stage('succ') {
      steps {
        sh 'echo \'success\''
      }
    }
  }
}