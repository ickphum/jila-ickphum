EN =
  homeTitle: 'Yawuru Ngan-ga'
  homeDictionary: 'Dictionary'
  homeCategories: 'Explore'
  homeLearn: 'Learn'
  homeCommon: 'Common Phrases'
  homeWordOfTheDay: 'Word Of The Day'
  homeAbout: 'About'
  homeWarningTitle: 'Warning'
  homeWarningMessage: 'This app may contain images and voices of Aboriginal and 
    Torres Strait Islander people who have passed away'
  categoriesTitle: 'Pick A Category'
  dictionaryTitle: 'Dictionary'
  gamesTitle: 'Pick A Category'
  commonTitle: 'Common Phrases'
  wordOfTheDayTitle: 'Word Of The Day'
  aboutTitle: 'About'
  aboutHistoryTab: 'History'
  aboutResourcesTab: 'Resources'
  aboutLocationTab: 'Location'
  aboutPartnersTab: 'Partners'
  aboutCreditsTab: 'Credits'
  placeholderSearch: 'Search'
  instructionSelectMatch: 'Tap the matching word/phrase'
  instructionMatchPicture: 'Tap the matching picture'
  instructionTranslateAudio: 'Translate what you hear'
  instructionTranslateWord: 'Translate the word/phrase'
  instructionRearrange: 'Re-arrange the tiles to match'
  exitGameConfirmation: 'Are you sure you want to exit? This will end your game'
  placeholderAnswer: 'Type your answer here'
  roundTitleSuccess: 'Ngawayi!'
  roundTitleFailure: 'Marlu!'
  roundMessageSuccess: 'You were right!'
  roundMessageSuccessWithWarning: 'Well done, be careful with spelling though'
  roundMessageFailure: 'The correct answer was '
  sessionTitleSuccess: 'Ngawayi!'
  sessionMessageSuccess: 'Congratulations! You\'re on your way to learning Yawuru!'
  sessionTitleFailure: 'Marlu!'
  sessionMessageFailure: 'You\'ve run out of chances! Better luck next time!'
  acknowledgeButton: 'Ok'

class Service
  constructor: () ->
    @defaultDictionary = EN
    @currentDictionary = @defaultDictionary
  get: (key) =>
    @currentDictionary[key]


angular.module('app').service 'i18nService', [Service]