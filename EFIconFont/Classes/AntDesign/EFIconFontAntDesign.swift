//
//  EFIconFontAntDesign.swift
//  EFIconFont
//
//  Created by EyreFree on 2019/3/20.
//
//  Copyright (c) 2019 EyreFree <eyrefree@eyrefree.org>
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

import Foundation

public extension EFIconFont {

    public static let antDesign = EFIconFontAntDesign.self
}

extension EFIconFontAntDesign: EFIconFontCaseIterableProtocol {

    public var name: String {
        return "antdesign"
    }

    public var unicode: String {
        return self.rawValue
    }
}

public enum EFIconFontAntDesign: String {
    case plus = "\u{e9a9}"
    case woman = "\u{e9a8}"
    case swapLeft = "\u{e9a7}"
    case swapRight = "\u{e9a6}"
    case stepForward = "\u{e9a5}"
    case stepBackward = "\u{e9a4}"
    case login = "\u{e9a3}"
    case retweet = "\u{e9a2}"
    case search = "\u{e9a1}"
    case fastForward = "\u{e9a0}"
    case forward = "\u{e99f}"
    case fastBackward = "\u{e99e}"
    case caretLeft = "\u{e99d}"
    case caretRight = "\u{e99c}"
    case caretUp = "\u{e99b}"
    case backward = "\u{e99a}"
    case caretDown = "\u{e999}"
    case appstoreAdd = "\u{e998}"
    case whatsapp = "\u{e997}"
    case switchUser = "\u{e996}"
    case videocameraAdd = "\u{e995}"
    case shortcutFill = "\u{e994}"
    case verified = "\u{e993}"
    case signalFill = "\u{e992}"
    case comment = "\u{e991}"
    case audioStatic = "\u{e990}"
    case bug = "\u{e98f}"
    case bugFill = "\u{e98e}"
    case robotFill = "\u{e98d}"
    case zoomIn = "\u{e98c}"
    case robot = "\u{e98b}"
    case audioFill = "\u{e98a}"
    case audio = "\u{e989}"
    case apartment = "\u{e988}"
    case zoomOut = "\u{e987}"
    case zhihuSquareFill = "\u{e986}"
    case weiboSquareFill = "\u{e985}"
    case taobaoSquareFill = "\u{e984}"
    case slackSquareFill = "\u{e983}"
    case sketchSquareFill = "\u{e982}"
    case twitterSquareFill = "\u{e981}"
    case redditSquareFill = "\u{e980}"
    case QQSquareFill = "\u{e97f}"
    case linkedinFill = "\u{e97e}"
    case mediumSquareFill = "\u{e97d}"
    case IESquareFill = "\u{e97c}"
    case instagramFill = "\u{e97b}"
    case googleSquareFill = "\u{e97a}"
    case googlePlusSquareF = "\u{e979}"
    case facebookFill = "\u{e978}"
    case dropboxSquareFill = "\u{e977}"
    case dribbbleSquareFill = "\u{e976}"
    case codepenSquareFill = "\u{e975}"
    case amazonSquareFill = "\u{e974}"
    case behanceSquareFill = "\u{e973}"
    case CodeSandboxSquareF = "\u{e972}"
    case dingtalkSquareFill = "\u{e971}"
    case alipaySquareFill = "\u{e970}"
    case redditCircleFill = "\u{e96f}"
    case zhihuCircleFill = "\u{e96e}"
    case weiboCircleFill = "\u{e96d}"
    case taobaoCircleFill = "\u{e96c}"
    case twitterCircleFill = "\u{e96b}"
    case slackCircleFill = "\u{e96a}"
    case sketchCircleFill = "\u{e969}"
    case dingtalkCircleFill = "\u{e968}"
    case googleCircleFill = "\u{e967}"
    case IECircleFill = "\u{e966}"
    case QQCircleFill = "\u{e965}"
    case mediumCircleFill = "\u{e964}"
    case googlePlusCircleF = "\u{e963}"
    case dribbbleCircleFill = "\u{e962}"
    case githubFill = "\u{e961}"
    case dropboxCircleFill = "\u{e960}"
    case CodeSandboxCircleF = "\u{e95f}"
    case codepenCircleFill = "\u{e95e}"
    case amazonCircleFill = "\u{e95d}"
    case behanceCircleFill = "\u{e95c}"
    case aliwangwangFill = "\u{e95b}"
    case alipayCircleFill = "\u{e95a}"
    case chromeFill = "\u{e959}"
    case wechatFill = "\u{e958}"
    case yahooFill = "\u{e957}"
    case YoutubeFill = "\u{e956}"
    case yuqueFill = "\u{e955}"
    case weibo = "\u{e954}"
    case skypeFill = "\u{e953}"
    case twitter = "\u{e952}"
    case QQ = "\u{e951}"
    case windowsFill = "\u{e950}"
    case HTML5Fill = "\u{e94f}"
    case appleFill = "\u{e94e}"
    case androidFill = "\u{e94d}"
    case dingtalk = "\u{e94c}"
    case dropbox = "\u{e94b}"
    case GitlabFill = "\u{e94a}"
    case Youtube = "\u{e949}"
    case yuque = "\u{e948}"
    case windows = "\u{e947}"
    case reddit = "\u{e946}"
    case instagram = "\u{e945}"
    case dribbble = "\u{e944}"
    case Gitlab = "\u{e943}"
    case sketch = "\u{e942}"
    case android = "\u{e941}"
    case apple = "\u{e940}"
    case aliwangwang = "\u{e93f}"
    case codepen = "\u{e93e}"
    case chrome = "\u{e93d}"
    case CodeSandbox = "\u{e93c}"
    case skype = "\u{e93b}"
    case facebook = "\u{e93a}"
    case yahoo = "\u{e939}"
    case linkedin = "\u{e938}"
    case HTML5 = "\u{e937}"
    case zhihu = "\u{e936}"
    case taobao = "\u{e935}"
    case alipay = "\u{e934}"
    case slack = "\u{e933}"
    case amazon = "\u{e932}"
    case IE = "\u{e931}"
    case google = "\u{e930}"
    case medium = "\u{e92f}"
    case googlePlus = "\u{e92e}"
    case behance = "\u{e92d}"
    case antCloud = "\u{e92c}"
    case antDesign = "\u{e92b}"
    case alibabacloud = "\u{e92a}"
    case alibaba = "\u{e929}"
    case slidersFill = "\u{e928}"
    case boxPlotFill = "\u{e927}"
    case buildFill = "\u{e926}"
    case goldenFill = "\u{e925}"
    case USBFill = "\u{e924}"
    case settingFill = "\u{e923}"
    case shopFill = "\u{e922}"
    case printerFill = "\u{e921}"
    case carFill = "\u{e920}"
    case mailFill = "\u{e91f}"
    case crownFill = "\u{e91e}"
    case errorFill = "\u{e91d}"
    case cameraFill = "\u{e91c}"
    case bankFill = "\u{e91b}"
    case tagsFill = "\u{e91a}"
    case wrenchFill = "\u{e919}"
    case tagFill = "\u{e918}"
    case thunderboltFill = "\u{e917}"
    case rocketFill = "\u{e916}"
    case pushpinFill = "\u{e915}"
    case editFill = "\u{e914}"
    case phoneFill = "\u{e913}"
    case highlightFill = "\u{e912}"
    case apiFill = "\u{e911}"
    case alertFill = "\u{e910}"
    case unlockFill = "\u{e90f}"
    case starFill = "\u{e90e}"
    case unlikeFill = "\u{e90d}"
    case lockFill = "\u{e90c}"
    case likeFill = "\u{e90b}"
    case eyeFill = "\u{e90a}"
    case experimentFill = "\u{e909}"
    case customerserviceFill = "\u{e908}"
    case cloudFill = "\u{e907}"
    case locationFill = "\u{e906}"
    case trophyFill = "\u{e905}"
    case homeFill = "\u{e904}"
    case hourglassFill = "\u{e903}"
    case giftFill = "\u{e902}"
    case funnelPlotFill = "\u{e901}"
    case fireFill = "\u{e900}"
    case filterFill = "\u{e8ff}"
    case bellFill = "\u{e8fe}"
    case bulbFill = "\u{e8fd}"
    case soundFill = "\u{e8fc}"
    case videoFill = "\u{e8fb}"
    case skinFill = "\u{e8fa}"
    case shoppingFill = "\u{e8f9}"
    case restFill = "\u{e8f8}"
    case medicineBoxFill = "\u{e8f7}"
    case moneyCollectFill = "\u{e8f6}"
    case flagFill = "\u{e8f5}"
    case notificationFill = "\u{e8f4}"
    case deleteFill = "\u{e8f3}"
    case contactsFill = "\u{e8f2}"
    case readFill = "\u{e8f1}"
    case fundFill = "\u{e8f0}"
    case creditCardFill = "\u{e8ef}"
    case idCardFill = "\u{e8ee}"
    case imageFill = "\u{e8ed}"
    case calendarCheckFill = "\u{e8ec}"
    case severFill = "\u{e8eb}"
    case containerFill = "\u{e8ea}"
    case databaseFill = "\u{e8e9}"
    case folderOpenFill = "\u{e8e8}"
    case folderFill = "\u{e8e7}"
    case folderAddFill = "\u{e8e6}"
    case reconciliationFill = "\u{e8e5}"
    case batchFoldingFill = "\u{e8e4}"
    case snippetsFill = "\u{e8e3}"
    case fileCopyFill = "\u{e8e2}"
    case diffFill = "\u{e8e1}"
    case fileImageFill = "\u{e8e0}"
    case filePdfFill = "\u{e8df}"
    case fileZipFill = "\u{e8de}"
    case fileWordFill = "\u{e8dd}"
    case fileUnknownFill = "\u{e8dc}"
    case filePptFill = "\u{e8db}"
    case fileTextFill = "\u{e8da}"
    case fileMarkdownFill = "\u{e8d9}"
    case fileExcelFill = "\u{e8d8}"
    case fileFill = "\u{e8d7}"
    case fileAddFill = "\u{e8d6}"
    case fileExclamationFil = "\u{e8d5}"
    case securityScanFill = "\u{e8d4}"
    case insuranceFill = "\u{e8d3}"
    case propertySafetyFill = "\u{e8d2}"
    case safetyCertificateF = "\u{e8d1}"
    case redEnvelopeFill = "\u{e8d0}"
    case bookFill = "\u{e8cf}"
    case tabletFill = "\u{e8ce}"
    case mobileFill = "\u{e8cd}"
    case appStoreFill = "\u{e8cc}"
    case layoutFill = "\u{e8cb}"
    case controlFill = "\u{e8ca}"
    case walletFill = "\u{e8c9}"
    case saveFill = "\u{e8c8}"
    case detailFill = "\u{e8c7}"
    case projectFill = "\u{e8c6}"
    case interationFill = "\u{e8c5}"
    case calculatorFill = "\u{e8c4}"
    case calendarFill = "\u{e8c3}"
    case carryOutFill = "\u{e8c2}"
    case accountBookFill = "\u{e8c1}"
    case plusSquareFill = "\u{e8c0}"
    case rightSquareFill = "\u{e8bf}"
    case upSquareFill = "\u{e8be}"
    case playSquareFill = "\u{e8bd}"
    case leftSquareFill = "\u{e8bc}"
    case codeLibraryFill = "\u{e8bb}"
    case closeSquareFill = "\u{e8ba}"
    case minusSquareFill = "\u{e8b9}"
    case downSquareFill = "\u{e8b8}"
    case checkSquareFill = "\u{e8b7}"
    case messageFill = "\u{e8b6}"
    case dashboardFill = "\u{e8b5}"
    case pieChartCircleFil = "\u{e8b4}"
    case heartFill = "\u{e8b3}"
    case YUANCircleFill = "\u{e8b2}"
    case trademarkCircleFil = "\u{e8b1}"
    case timeCircleFill = "\u{e8b0}"
    case warningCircleFill = "\u{e8af}"
    case stopFill = "\u{e8ae}"
    case smileFill = "\u{e8ad}"
    case PoundCircleFill = "\u{e8ac}"
    case playCircleFill = "\u{e8ab}"
    case mehFill = "\u{e8aa}"
    case poweroffCircleFill = "\u{e8a9}"
    case DollarCircleFill = "\u{e8a8}"
    case compassFill = "\u{e8a7}"
    case CICircleFill = "\u{e8a6}"
    case copyrightCircleFil = "\u{e8a5}"
    case frownFill = "\u{e8a4}"
    case EUROCircleFill = "\u{e8a3}"
    case questionCircleFill = "\u{e8a2}"
    case plusCircleFill = "\u{e8a1}"
    case rightCircleFill = "\u{e8a0}"
    case upCircleFill = "\u{e89f}"
    case infoCircleFill = "\u{e89e}"
    case closeCircleFill = "\u{e89d}"
    case minusCircleFill = "\u{e89c}"
    case downCircleFill = "\u{e89b}"
    case leftCircleFill = "\u{e89a}"
    case checkCircleFill = "\u{e899}"
    case thunderbolt = "\u{e898}"
    case fire = "\u{e897}"
    case stop = "\u{e896}"
    case gift = "\u{e895}"
    case desktop = "\u{e894}"
    case drag = "\u{e893}"
    case crown = "\u{e892}"
    case bgColors = "\u{e891}"
    case pause = "\u{e890}"
    case smallDash = "\u{e88f}"
    case rollback = "\u{e88e}"
    case question = "\u{e88d}"
    case minus = "\u{e88c}"
    case line = "\u{e88b}"
    case enter = "\u{e88a}"
    case close = "\u{e889}"
    case dash = "\u{e888}"
    case ellipsis = "\u{e887}"
    case check = "\u{e886}"
    case columnWidth = "\u{e885}"
    case code = "\u{e884}"
    case italic = "\u{e883}"
    case number = "\u{e882}"
    case underline = "\u{e881}"
    case strikethrough = "\u{e880}"
    case lineHeight = "\u{e87f}"
    case infomation = "\u{e87e}"
    case fontSize = "\u{e87d}"
    case exclaimination = "\u{e87c}"
    case fontColors = "\u{e87b}"
    case bold = "\u{e87a}"
    case picLeft = "\u{e879}"
    case picRight = "\u{e878}"
    case picCenter = "\u{e877}"
    case alignLeft = "\u{e876}"
    case alignCenter = "\u{e875}"
    case alignRight = "\u{e874}"
    case orderedList = "\u{e873}"
    case unorderedList = "\u{e872}"
    case menu = "\u{e871}"
    case outdent = "\u{e870}"
    case indent = "\u{e86f}"
    case rise = "\u{e86e}"
    case stock = "\u{e86d}"
    case swap = "\u{e86c}"
    case fall = "\u{e86b}"
    case sortAscending = "\u{e86a}"
    case sortDescending = "\u{e869}"
    case download = "\u{e868}"
    case verticalAlignTop = "\u{e867}"
    case totop = "\u{e866}"
    case verticalAlignMiddl = "\u{e865}"
    case verticalAlignBotto = "\u{e864}"
    case columHeight = "\u{e863}"
    case upload = "\u{e862}"
    case arrowdown = "\u{e861}"
    case arrowleft = "\u{e860}"
    case arrowup = "\u{e85f}"
    case arrowright = "\u{e85e}"
    case doubleRight = "\u{e85d}"
    case doubleleft = "\u{e85c}"
    case fullscreenExit = "\u{e85b}"
    case fullscreen = "\u{e85a}"
    case down = "\u{e859}"
    case up = "\u{e858}"
    case left = "\u{e857}"
    case right = "\u{e856}"
    case verticalLeft = "\u{e855}"
    case verticalRight = "\u{e854}"
    case arrawsalt = "\u{e853}"
    case shrink = "\u{e852}"
    case fork = "\u{e851}"
    case branches = "\u{e850}"
    case share = "\u{e84f}"
    case mr = "\u{e84e}"
    case scissor = "\u{e84d}"
    case tags = "\u{e84c}"
    case wrench = "\u{e84b}"
    case tag = "\u{e84a}"
    case shake = "\u{e849}"
    case phone = "\u{e848}"
    case pushpin = "\u{e847}"
    case percentage = "\u{e846}"
    case man = "\u{e845}"
    case link = "\u{e844}"
    case monitor = "\u{e843}"
    case highlight = "\u{e842}"
    case disconnect = "\u{e841}"
    case api = "\u{e840}"
    case key = "\u{e83f}"
    case edit = "\u{e83e}"
    case attachment = "\u{e83d}"
    case wifi = "\u{e83c}"
    case heatMap = "\u{e83b}"
    case gold = "\u{e83a}"
    case star = "\u{e839}"
    case error = "\u{e838}"
    case block = "\u{e837}"
    case heart = "\u{e836}"
    case creditCard = "\u{e835}"
    case idCard = "\u{e834}"
    case table = "\u{e833}"
    case mail = "\u{e832}"
    case image = "\u{e831}"
    case fund = "\u{e830}"
    case qrcode = "\u{e82f}"
    case radarChart = "\u{e82e}"
    case sound = "\u{e82d}"
    case notification = "\u{e82c}"
    case video = "\u{e82b}"
    case cloudSync = "\u{e82a}"
    case cloudDownload = "\u{e829}"
    case cloud = "\u{e828}"
    case cloudUpload = "\u{e827}"
    case cloudServer = "\u{e826}"
    case read = "\u{e825}"
    case printer = "\u{e824}"
    case car = "\u{e823}"
    case gateway = "\u{e822}"
    case cluster = "\u{e821}"
    case camera = "\u{e820}"
    case barcode = "\u{e81f}"
    case laptop = "\u{e81e}"
    case sliders = "\u{e81d}"
    case build = "\u{e81c}"
    case boxPlot = "\u{e81b}"
    case select = "\u{e81a}"
    case scan = "\u{e819}"
    case calendar = "\u{e818}"
    case calendarCheck = "\u{e817}"
    case carryOut = "\u{e816}"
    case contacts = "\u{e815}"
    case accountBook = "\u{e814}"
    case deploymentUnit = "\u{e813}"
    case folderAdd = "\u{e812}"
    case folderOpen = "\u{e811}"
    case folder = "\u{e810}"
    case shopping = "\u{e80f}"
    case rocket = "\u{e80e}"
    case shop = "\u{e80d}"
    case medicinebox = "\u{e80c}"
    case moneyCollect = "\u{e80b}"
    case flag = "\u{e80a}"
    case customerservice = "\u{e809}"
    case lock = "\u{e808}"
    case unlock = "\u{e807}"
    case unlike = "\u{e806}"
    case like = "\u{e805}"
    case funnelPlot = "\u{e804}"
    case filter = "\u{e803}"
    case bank = "\u{e802}"
    case home = "\u{e801}"
    case skin = "\u{e800}"
    case USB = "\u{e7ff}"
    case rest = "\u{e7fe}"
    case trophy = "\u{e7fd}"
    case bell = "\u{e7fc}"
    case experiment = "\u{e7fb}"
    case bulb = "\u{e7fa}"
    case hourglass = "\u{e7f9}"
    case delete = "\u{e7f8}"
    case alert = "\u{e7f7}"
    case insurance = "\u{e7f6}"
    case safetyCertificate = "\u{e7f5}"
    case propertySafety = "\u{e7f4}"
    case securityScan = "\u{e7f3}"
    case BatchFolding = "\u{e7f2}"
    case diff = "\u{e7f1}"
    case audit = "\u{e7f0}"
    case snippets = "\u{e7ef}"
    case fileCopy = "\u{e7ee}"
    case fileText = "\u{e7ed}"
    case fileZip = "\u{e7ec}"
    case file = "\u{e7eb}"
    case fileWord = "\u{e7ea}"
    case filePpt = "\u{e7e9}"
    case fileUnknown = "\u{e7e8}"
    case fileMarkdown = "\u{e7e7}"
    case fileImage = "\u{e7e6}"
    case filePdf = "\u{e7e5}"
    case fileExclamation = "\u{e7e4}"
    case fileExcel = "\u{e7e3}"
    case fileAdd = "\u{e7e2}"
    case fileProtect = "\u{e7e1}"
    case solution = "\u{e7e0}"
    case fileSearch = "\u{e7df}"
    case fileSync = "\u{e7de}"
    case fileException = "\u{e7dd}"
    case reconciliation = "\u{e7dc}"
    case fileDone = "\u{e7db}"
    case book = "\u{e7da}"
    case redEnvelope = "\u{e7d9}"
    case tablet = "\u{e7d8}"
    case mobile = "\u{e7d7}"
    case sever = "\u{e7d6}"
    case database = "\u{e7d5}"
    case container = "\u{e7d4}"
    case pointMap = "\u{e7d3}"
    case barChart = "\u{e7d2}"
    case lineChart = "\u{e7d1}"
    case areaChart = "\u{e7d0}"
    case team = "\u{e7cf}"
    case user = "\u{e7ce}"
    case addteam = "\u{e7cd}"
    case deleteUser = "\u{e7cc}"
    case deleteTeam = "\u{e7cb}"
    case addUser = "\u{e7ca}"
    case radiusSetting = "\u{e7c9}"
    case radiusUpright = "\u{e7c8}"
    case radiusUpleft = "\u{e7c7}"
    case radiusBottomright = "\u{e7c6}"
    case radiusBottomleft = "\u{e7c5}"
    case borderHorizontal = "\u{e7c4}"
    case borderVerticle = "\u{e7c3}"
    case borderInner = "\u{e7c2}"
    case borderRight = "\u{e7c1}"
    case borderLeft = "\u{e7c0}"
    case borderBottom = "\u{e7bf}"
    case borderTop = "\u{e7be}"
    case borderOuter = "\u{e7bd}"
    case border = "\u{e7bc}"
    case checkSquare = "\u{e7bb}"
    case interation = "\u{e7ba}"
    case calculator = "\u{e7b9}"
    case upSquare = "\u{e7b8}"
    case wallet = "\u{e7b7}"
    case project = "\u{e7b6}"
    case rightSquare = "\u{e7b5}"
    case plusSquare = "\u{e7b4}"
    case minusSquare = "\u{e7b3}"
    case detail = "\u{e7b2}"
    case codeLibrary = "\u{e7b1}"
    case control = "\u{e7b0}"
    case playSquare = "\u{e7af}"
    case leftSquare = "\u{e7ae}"
    case layout = "\u{e7ad}"
    case downSquare = "\u{e7ac}"
    case closeSquare = "\u{e7ab}"
    case appStore = "\u{e7aa}"
    case Import = "\u{e7a9}"
    case save = "\u{e7a8}"
    case export = "\u{e7a7}"
    case editSquare = "\u{e7a6}"
    case location = "\u{e7a5}"
    case eye = "\u{e7a4}"
    case setting = "\u{e7a3}"
    case pieChart = "\u{e7a2}"
    case logout = "\u{e7a1}"
    case poweroff = "\u{e7a0}"
    case issuesClose = "\u{e79f}"
    case dashboard = "\u{e79e}"
    case message = "\u{e79d}"
    case reloadTime = "\u{e79c}"
    case reload = "\u{e79b}"
    case redo = "\u{e79a}"
    case undo = "\u{e799}"
    case transaction = "\u{e798}"
    case sync = "\u{e797}"
    case warningCircle = "\u{e796}"
    case upCircle = "\u{e795}"
    case YUAN = "\u{e794}"
    case earth = "\u{e793}"
    case timeOut = "\u{e792}"
    case timeCircle = "\u{e791}"
    case trademark = "\u{e790}"
    case smile = "\u{e78f}"
    case rightCircle = "\u{e78e}"
    case Pound = "\u{e78d}"
    case questionCircle = "\u{e78c}"
    case playCircle = "\u{e78b}"
    case plusCircle = "\u{e78a}"
    case meh = "\u{e789}"
    case minusCircle = "\u{e788}"
    case copyright = "\u{e787}"
    case EURO = "\u{e786}"
    case downCircle = "\u{e785}"
    case leftCircle = "\u{e784}"
    case infoCircle = "\u{e783}"
    case frown = "\u{e782}"
    case closeCircle = "\u{e781}"
    case compass = "\u{e780}"
    case Dollar = "\u{e77f}"
    case CI = "\u{e77e}"
    case checkCircle = "\u{e77d}"
}
