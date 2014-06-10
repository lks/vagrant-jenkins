include stdlib, apt, jenkins

jenkins::job { 'drupal-template':
  repository => 'git://github.com/wulff/jenkins-drupal-template.git',
}