import Foundation

public var L10n: L10nStorage = .init()

public struct L10nStorage {
  
  public var done = "완료"
  public var normal = "일반"
  public var cancel = "취소"
  public var filter = ""
  public var edit = ""
  
  public var editAdjustment = "조정"
  public var editMask = "마스크"
  public var editHighlights = "하이라이트"
  public var editShadows = "쉐도우"
  public var editSaturation = "Saturation"
  public var editContrast = "대조"
  public var editBlur = "Blur"
  public var editTemperature = "Temperature"
  public var editBrightness = "밝기"
  public var editVignette = "Vignette"
  public var editFade = "Fade"
  public var editClarity = "Clarity"
  public var editSharpen = "Sharpen"
  public var brushSizeSmall = "◦"
  public var brushSizeLarge = "◯"
  public var clear = "초기화"
  
  public init() {
    
  }
}
