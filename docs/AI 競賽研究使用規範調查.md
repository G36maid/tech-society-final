# **跨領域與跨學制之生成式人工智慧（AI）使用規範與監管框架：從學術研究至實體競賽的深度剖析**

## **緒論**

自大型語言模型（LLM）與生成式人工智慧（Generative AI）技術呈現爆發性成長以來，全球教育體系、學術研究機構以及各類專業競賽的主辦單位，皆面臨了前所未有的本體論挑戰。過去，評量標準主要建立在「人類獨立認知」與「原創性勞動」的基礎上；然而，當人工智慧不再僅是單純的檢索工具，而是能夠執行摘要、編碼、甚至進行文學與科學論述生成的「協同創作者」時，傳統的防弊機制與評分標準便顯得捉襟見肘。針對「生成式 AI 可不可使用」以及「若使用要不要標註、如何標註」的問題，各領域並未形成單一的標準答案，而是隨著競賽性質、就學階段與應用領域的不同，發展出高度分化且極具針對性的監管框架。  
本研究報告旨在全面且深入地調查當前各類比賽與研究環境中的 AI 使用規範。探討範圍涵蓋基礎教育（中小學科展）、高等教育（大學與研究所學位論文）、頂尖演算法與程式設計競賽（ICPC、IOI）、政府與企業主辦之創新黑客松（Hackathon），乃至於人文藝術與設計領域的文學獎及設計競賽。透過梳理包含臺灣教育部指引、國際科技展覽（ISEF）、美國耶魯大學等學術機構政策，以及各大競賽的實體規章，本報告將揭示一項核心趨勢：對於 AI 的監管已從初期的「全面封殺」轉向「分類授權、強制揭露與責任轉移」。在某些強調純粹人類智力極限的領域，AI 仍被視為絕對的違規外掛；但在強調創新應用與解決方案的賽道上，AI 已被視為必備的基礎設施，評估的核心也隨之轉向參賽者「引導 AI」與「策展 AI 產出」的能力。

## **基礎教育與科學競賽：素養培育與學術倫理的萌芽**

在中小學（K-12）階段，教育主管機關與科學競賽主辦方面臨著雙重任務：一方面必須防止學生利用 AI 進行學術欺騙（如代寫作業或科展報告），另一方面則必須在教育階段及早導入「AI 素養」，以應對未來全面 AI 化的社會。

### **教育部門的動態指引與多方協作架構**

因應生成式 AI 的快速發展，臺灣教育部在極短的時間內連續發布並更新了《中小學使用生成式人工智慧注意事項》至 2.0 版與 2.1 版 1。這種高頻率的政策迭代，深刻反映了人工智慧技術迭代週期之短，以及教育部門試圖在技術狂潮中建立穩定倫理框架的努力。  
該注意事項最引人注目的特徵在於其「分眾化」的設計。教育部特別區分了「教師、行政人員及家長版」與「學生版」1。此舉點出了一個關鍵的現實：基礎教育階段的學生在校外（如家庭環境）擁有高度的 AI 工具接觸權限，因此規範不能僅侷限於校園網域的防火牆，更需要家長的指導與同意。該指引強調適齡使用、帳號申請規範，並將 AI 定位為「學習輔助工具」而非「思考替代品」1。在實務推動上，各縣市教育局也積極辦理研習，教導教師如何將生成式 AI 應用於教學內容設計、生成差異化教材，並作為學習助手來引導學生 5，從而在防弊之外，開拓了科技輔助教學的新維度。

### **國際科學競賽（ISEF）的精細化授權與溯源要求**

在全球最高層級的中學生科學競賽——雷傑納隆國際科技展覽會（Regeneron ISEF）中，對於生成式 AI 的使用規範展現了極高的顆粒度與嚴謹性。在 2025-2026 年的最新競賽規則中，ISEF 科學審查委員會（SRC）明確指出，AI 為「捏造文獻」（fabricated sources）帶來了新的可能性 6。科學研究的基石在於建立於既有文獻之上的真實理解，若引用來源是由 AI 幻覺（Hallucination）所捏造，將徹底摧毀該研究計畫的有效性與真實性 6。  
基於此，ISEF 制定了詳細的 AI 使用矩陣，嚴格區分了「學術勞動」與「技術潤飾」的界線。

| AI 應用情境 (ISEF 2025-2026 規範) | 接受程度 | 規範條件與哲學意涵 |
| :---- | :---- | :---- |
| 撰寫研究摘要、論文或海報主體 | **絕對禁止** | 學生必須是科學論述的唯一作者。絕不允許將核心論述的產出外包給演算法 6。 |
| 產出初始參考文獻（Starter Bibliography） | **絕對禁止** | 文獻探討是科學研究的核心訓練，依賴 AI 尋找初始文獻將剝奪學生判讀原始資料的能力 8。 |
| 要求 AI 提供支持主張的引用文獻 | **絕對禁止** | 尋找證據支持科學主張必須由學生親自驗證，AI 的參與會引入嚴重的偽造風險 8。 |
| 語文潤飾、文法與語法修正 | **允許**（無須明確標註） | 只要 AI 僅限於修改語法，且未修改、新增或替換核心論點，即被視為單純的文書編輯工具 6。 |
| 修正參考文獻的格式與結構 | **允許**（無須明確標註） | 屬於繁瑣的格式排列，但學生必須親自審查並驗證所有引用的有效性與真實性 8。 |
| 收集資料與撰寫研究計畫 | **允許**（需強制標註） | 必須在研究筆記本（Research Notebook）中附上完整的「提示語日誌」（log of prompts）供評審審查 8。 |

從上述規範可以看出，ISEF 允許 AI 作為「事務性助理」（如排版、文法檢查），但嚴格禁止 AI 涉足「認知性創造」（如提出假設、尋找文獻支持）。特別值得注意的是，針對允許使用的情境，大會要求學生必須保留並提交與 AI 互動的「提示語日誌」8。這代表評審的焦點已從單一的「最終研究成果」擴展至「研究過程的數位軌跡」，評審需要確認學生是如何引導 AI，而非被 AI 所引導。

### **國內科展與區域科學競賽的雙重面向**

美國地區性的 SARSEF（南亞利桑那研究、科學與工程基金會）同樣遵循 ISEF 的精神，明確宣告「AI 工具可用於支持學習，但不能取代學習」，所有提交的專案必須是學生的原創作品 7。SARSEF 允許將 AI 作為專案資源來探索主題和搜尋資訊，但明文禁止代寫行為，且強制要求任何 AI 的介入都必須被清楚引用與致謝 7。  
在臺灣的全國中小學科學展覽會中，AI 除了作為輔助工具外，更經常成為「被研究」與「被應用」的主體。例如在第 59 屆及後續的全國科展中，學生大量使用了影像 AI 辨識模型（如 Teachable Machine 訓練人臉口罩辨識、利用 ml5.js 進行物件偵測與人數統計）來建構智能環境偵測網 9。在這種專題中，AI 程式碼與模型的調用本身就是學生的研究成果。這種雙重面向凸顯了科展監管的複雜性：評審必須具備足夠的技術認知，以分辨學生是「運用 AI 解決科學問題」（受到鼓勵的創新），還是「依賴 AI 代寫科學報告」（嚴格禁止的學術不端）。

## **高等教育與學術研究：論文撰寫、專題報告與聲明機制的法制化**

當學術階梯上升至高等教育（大學部專題、碩博士論文），研究產出的影響力與智慧財產權的嚴肅性呈指數級增加。各大專校院已體認到，單純依賴防弊軟體（如 Turnitin 的 AI 檢測功能）來捕捉 AI 生成文字，不僅容易產生偽陽性爭議，也無法從根本上建立學術誠信。因此，高等教育界的應對策略轉向了「原則性引導」與「強制性聲明與責任轉移」。

### **大學校園生成式 AI 指引的五大核心面向**

根據臺灣教育部及各大專校院（如臺灣大學、臺灣師範大學、陽明交通大學、清華大學等）發布的生成式 AI 輔助教學與學習指引，學術界對於 AI 採取了「開放但謹慎」的正向態度 10。指引通常鼓勵各教學單位依據學門特性自訂規範，並圍繞以下五大核心面向建立防護網 11：

| 核心面向 | 規範內涵與潛在風險 |
| :---- | :---- |
| **公平性 (Fairness)** | AI 的演算法高度依賴大量歷史資料進行訓練，其分析結果極易反映並放大既有數據中的偏見、刻板印象與歧視 11。研究人員必須對此保持批判性反思。 |
| **隱私與資料保護 (Privacy)** | 生成式 AI 系統通常會將使用者的輸入納入未來的訓練資料庫。若學生將未公開的實驗數據、受試者個資或機密產學合作資料輸入 AI，將構成嚴重的學術洩密與隱私侵害 11。 |
| **透明與可解釋性 (Transparency)** | AI 系統的決策過程通常是一個難以被檢視的「黑盒子」11。學術研究要求過程可被重複驗證，若過度依賴 AI，將導致研究的方法論失去透明度。 |
| **責任歸屬 (Accountability)** | 若 AI 生成的內容包含錯誤事實、侵權圖文或誤導性結論，法律與學術責任必須由「人類使用者」完全承擔，絕不能將 AI 作為推託的藉口 11。 |
| **人機界線與原創性 (Originality)** | 必須明確界定何謂「人的成果」。學生必須在報告與論文中進行自我揭露，詳細標註 AI 參與的範疇，以維護學術評價的公平性 11。 |

這些指引建議學生可以利用 GAI（生成式 AI）進行文章重點整理、完善背景知識體系架構、提供多元觀點以觸發創意思考 11。然而，正如耶魯大學（Yale University）與查平霍爾（Chapin Hall）等國際機構所強調的，AI 工具不僅存在嚴重的偏見問題，還可能生成不準確、不適當或未經授權的版權資訊 14。因此，使用者對所有 AI 產出進行「持續監控、評估與親自驗證」是不可推卸的責任 12。  
在課堂層級，授權則下放給個別授課教師。若教師認為其課程核心知識極度依賴學生的基礎判讀能力，且當前 AI 在該領域的錯誤率過高，教師有絕對的權力宣告「本課程禁止使用生成式 AI」，並對違規繳交 AI 作業的學生處以重新評分或不予計分之懲處 10。

### **碩博士學位論文的「強制聲明」機制**

在學術倫理的實務操作上，臺灣的高等教育體系近期發生了一項歷史性的制度變革：將「生成式 AI 使用聲明書」列為學位論文原創性比對作業的必要文件，甚至強制裝訂於實體論文內頁（通常位於審定書之後、摘要之前）16。  
包括國立臺灣大學、國立清華大學、臺北市立大學、國立金門大學及國立臺北教育大學等學術機構，均已全面推行此項規範 16。教育部在公費留學等官方申請文件中，也引入了類似的學術誠信與生成式 AI 使用聲明機制 21。這份聲明書的具體內涵與深層意義包含：

1. **具體工具與版本揭露**：學生必須精確填寫使用的 AI 工具名稱（如 ChatGPT、Gemini、DeepAI、Grammarly）及其版本 20。這不僅是為了當下的審查，更是為未來的學術史留下技術脈絡的紀錄。  
2. **使用範圍的精確劃分**：學生必須勾選或詳述 AI 的介入程度，範圍涵蓋文字潤飾、語法修正、結構邏輯統整、內容構思、參考文獻整理、甚至圖片生成等 17。  
3. **完全責任的切結**：聲明書中包含強烈的切結條款。學生必須承認對修改後的內容負起「全部責任」，確保無抄襲且維持學術誠信；並具結擔保論文的整體結構、核心構想與研究主體性仍屬原創，AI 僅為技術輔助 20。若日後經查核發現有隱匿不報或代筆造假之情事，學生願接受撤銷學位、追回補助及相關法律懲處 20。  
4. **佐證資料的留存義務**：部分系所更進一步要求，學生在使用 AI 過程中所產生的對話紀錄（Prompt logs）、內容草稿或其他輔助文件，必須另行妥善保存或隨檔案提交以資佐證 20。

這種機制將 AI 治理從「技術防堵」轉向了「法律與道德約束」。透過簽署聲明，校方成功將 AI 幻覺與抄襲的風險責任，完全轉移至學生與其指導教授身上。若論文出現嚴重違反學倫的情況，學生將不能以「這是 AI 寫的所以我不知道」作為抗辯，因為他們已經簽署了為所有產出負責的保證書。

## **演算法與程式設計競賽：純粹人類智力與機器代理的終極對決**

相較於科學展覽中對於 AI 作為輔助工具的逐步包容，傳統的頂尖資訊與程式設計競賽對於生成式 AI 展現了最極端的「零容忍」態度。這類競賽的本質是測試人類大腦在極端時間壓力下的邏輯演算、數學建模與編碼能力。

### **傳統奧林匹亞與 ICPC 的無菌室規範**

在國際大學生程式設計競賽（ICPC）與國際資訊奧林匹亞（IOI）等頂尖賽事中，競賽環境被嚴格打造成與外部資訊徹底隔絕的「無菌室」。以 ICPC 於 CodeChef 平台上舉辦的線上預賽為例，競賽規章明確禁止任何形式的外部協助，這當中直接且明確地包含了「禁止使用網際網路與 AI 工具」22。為確保規範被嚴格執行，參賽團隊必須在單一設備上合作，並全程錄製視訊、音訊以及桌面畫面（Screen recordings）供主辦方監控 22。  
在實體世界盃決賽（World Finals）中，禁令更為嚴格。參賽者除了隊友及大會指定人員外，禁止與任何人交談；任何試圖未經授權修改競賽資料或違反道德守則的行為，將導致整支隊伍被大會總監直接取消資格 23。  
中學級別的 IOI 同樣執行嚴苛的隔離政策。參賽者必須在競賽前一晚的晚上十點前，將所有通訊設備、手機、筆記型電腦等電子產品全數上交給志工保管，直到比賽結束後才能領回 24。在比賽期間，參賽者絕對禁止使用任何設備與外界（包含團隊指導老師或任何 AI 代理）進行通訊，違者直接拔除參賽資格 24。IOI 的評分系統設計為透過大量子任務（subtasks）進行壓力測試，參賽者需在有限的提交次數中獲取高分 25，這種設計完全依賴參賽者個人的運算思維。  
這些賽事的哲學基礎在於捍衛「人類認知競技的純粹性」。在這些場域引入 AI，等同於在田徑短跑賽事中允許選手駕駛機車。競賽的價值不在於產出那段 C++ 程式碼本身，而在於人類大腦在解構複雜問題過程中所展現的極致潛能。

### **AI 模型的逆向挑戰：當機器成為金牌得主**

然而，極具戲劇性的是，正是這些擁有最嚴格反 AI 規範的程式競賽，成為了當今全球最頂尖 AI 開發實驗室用來驗證大型語言模型「深度推理能力」的終極測試場 26。因為競技程式設計需要將高度抽象的數學邏輯無誤地轉化為可執行的程式碼，這項任務的複雜度遠高於一般自然語言的生成 26。  
根據 Google DeepMind 的發布，其進階版本的 Gemini 2.5 Deep Think 模型，近期在競賽主辦方的監督下，遵循 ICPC 的嚴格規則參與了遠端線上測試 27。在比人類選手晚 10 分鐘開賽的情況下，Gemini 在同樣的五小時時間限制內，成功解出了 12 道難題中的 10 道，其表現直接達到了人類選手的「金牌級距」（Gold-medal level）27。更令人震撼的是，AI 僅花了 45 分鐘便解出前 8 道題目，展現了對進階資料結構與演算法的驚人掌握度 27。同樣地，OpenAI 的 reasoning models（如 o1 系列）也在這類競賽題庫中展現了近乎解開所有題目的駭人潛力 26。  
這項發展揭示了一個深層的趨勢與矛盾：儘管傳統競賽為了維持比賽公平性而嚴禁 AI，但 AI 本身的解題能力已經追上甚至超越了世界上最聰明的人類大腦。這引發了業界的廣泛探討：未來的 AI 工具將賦予普通人等同於「單人大型企業」的生產力，能夠將任何創意或智力夢想化為現實 28。因此，在專業的軟體工程領域，規範的方向發生了 180 度的反轉。

### **業界常態：GitHub Copilot 與開發者的 AI 協同工作流**

不同於 IOI 的與世隔絕，現代軟體工業已經將 AI 視為不可或缺的基礎建設。微軟與 GitHub 推出的 GitHub Copilot 已深度整合至開發者的整合開發環境（IDE）、專案工具甚至是聊天應用中 29。在專業領域，使用 AI 不被視為作弊，反而是提升效率的標準配備；然而，企業也為其制定了嚴謹的「最佳實踐」（Best Practices）與合規準則 30。  
微軟明確指出，Copilot 是強大的工具，但絕不能取代開發者的專業知識與判斷 30。規範要求開發者針對不同任務選擇合適的互動方式：例如使用內聯建議（Inline suggestions）來補全代碼片段、生成測試或重複性程式碼；而使用 Copilot Chat 來詢問架構問題或生成大段程式碼 30。  
此外，專業開發環境高度依賴「提示工程」（Prompt engineering）與「自訂指令」（Custom Instructions）。開發者可以賦予 AI 特定的角色（例如：「你是一位非常重視程式碼品質與執行效率的資深 C++ 開發人員，請審查我的程式碼」），甚至在專案目錄下配置 .github 或 .vscode 規則檔案，強制 AI 遵循團隊的特定開發規範與安全準則 30。這種規範的本質是「負責任的 AI」（Responsible AI），重點在於如何安全、高效地運用生成式 AI，同時降低技術債與潛在的安全漏洞風險 31。開發者必須永遠保持對程式碼的控制權與最終審查責任，因為 AI 仍可能產生不符邏輯或帶有資安風險的幻覺程式碼 34。

## **創新黑客松與企業專題：從「生成」到「協作」的典範轉移**

與強調基礎科學素養的科展，或是追求極致演算法的 ICPC 截然不同，針對解決實際社會或商業問題而舉辦的黑客松（Hackathon）與企業商業競賽，對於 AI 採取了極度擁抱、甚至「鼓勵依賴」的政策方針。在這些賽事中，評斷的核心是「解決方案的商業價值與可行性」，而非「解決方案是否百分之百由人類手工打造」。

### **總統盃黑客松的 AI 使用與揭露框架**

臺灣的「總統盃黑客松」旨在鼓勵公私協力，運用政府開放資料與科技創新來解決社會問題 35。在最新的競賽活動須知中，主辦單位不僅不排斥 AI，更在初審的「創新性」評分指標（佔 30%）中，明文標註「鼓勵團隊積極運用 AI 技術工具與資料科學方法，提升整體解方創新能量」35。在這種賽制下，拒絕使用 AI 反而可能成為競爭劣勢。  
然而，鼓勵使用並不代表毫無節制。總統盃黑客松嚴格要求參賽團隊必須符合《行政院及所屬機關（構）使用生成式 AI 參考指引》，並據以進行聲明與揭露 36。大會針對 AI 的使用範圍，畫出了明確的紅線與綠燈區間 36：

| 總統盃黑客松 AI 應用規範 | 建議範圍（合規應用） | 不建議範圍（違規或高風險應用） |
| :---- | :---- | :---- |
| **策略與概念發展** | 輔助創意發想與概念探索；輔助研究與資訊收集。 | 完全依賴 AI 進行主題分析與策略制定（人類喪失決策主導權）。 |
| **技術與程式開發** | 輔助程式碼撰寫與除錯；輔助數據分析與資料視覺化。 | 利用 AI 生成專案「核心功能」的主要程式碼。 |
| **智財與誠信宣告** | 明確註明資料來源，誠實聲明使用的工具名稱、功能、目的與範圍。 | 嚴禁抄襲；嚴禁虛報 AI 生成的內容為團隊的「原創」產出。 |

這個框架傳達了一個強烈的訊號：人類必須是專案的「領航員」（Navigator）與「架構師」（Architect）。AI 可以幫忙除錯、畫圖表、爬梳資料，但專案的「核心價值」與「最終策略」必須出自人類團隊的深度思考。若隱匿 AI 使用或將核心程式碼全權交由機器生成，將因違反原創性與誠信原則而面臨被取消參賽資格的嚴厲處分 36。

### **企業創新挑戰：萊雅 Brandstorm 的技術融合**

在國際企業主辦的創新商業競賽中，如萊雅（L'Oréal）的 Brandstorm 商業腦力激盪大賽，參賽者（18至30歲的青年）被要求結合創意、科技與行銷，來打造未來奢侈品香水的概念 37。這類競賽的官方規章通常側重於智慧財產權的保護、行為道德準則、以及確保參賽者不損害主辦方的聲譽與商業機密 37。  
儘管官方規章中未必會像程式碼黑客松那樣鉅細靡遺地羅列 AI 的使用禁制條款，但在實務層面上，諸如人工智慧（Artificial Intelligence）、資料科學（Data Science）與軟體工程技術，已被視為參賽團隊提案中不可或缺的技術展現維度 38。在準備高質量的推銷影片（Video）與簡報（Presentation slides）時 37，生成式 AI 工具（如圖像生成、市場數據分析摘要）已成為參賽者的標準武器庫。這反映了企業界對待 AI 的務實態度：只要不侵犯既有版權且不違反法律 39，能夠合法且聰明地利用最先進工具來創造最大商業價值的團隊，才是企業亟欲延攬的人才。

## **人文藝術與設計領域：原創性、著作權與新型態共作文學**

生成式 AI 對於人類社會最深層的哲學衝擊，莫過於發生在文學、藝術與設計領域。在這個領域中，作品的價值長期以來被認定為人類情感、文化背景與靈魂掙扎的結晶。因此，對於 AI 的介入，人文藝術競賽呈現了兩極化的發展：一部分堅守傳統底線，祭出最嚴厲的封殺令；另一部分則大膽擁抱，催生出前所未見的「人機共作」新文類。

### **傳統文學獎的堅壁清野：將 AI 視為抄襲與代筆**

在許多歷史悠久且具指標性的文學競賽中，AI 被視為對文學原創性的毀滅性威脅。以第 46 屆《時報文學獎》（其規範亦常見於《台北文學獎》等指標性賽事）為例，徵文辦法中針對抄襲與代筆的防範達到了最高警戒級別。規章明文宣告：「嚴禁抄襲及代筆（包括ＡＩ），經檢舉屬實者立即取消參賽及得獎資格，並依照相關法律追究」41。  
此外，該規章特別指出，凡參賽作品有「化用」和「沿用」他人作品卻未註明來源出處者，皆視同抄襲 41。這條規定實質上直接封死了 LLM 的運作空間，因為大型語言模型的本質就是對海量受版權保護之文本進行機率性的「化用」與「重組」，根本無法精確標註每一個詞彙的來源出處。同樣地，《臺南文學獎》在徵選台語散文、古典詩等強調在地文化連結與嚴謹格律的文類時，其評核標準隱含了對作者真實生命經驗的絕對要求 42。在這些傳統賽場上，利用演算法來迴避文學創作中的推敲與煎熬，被視為對文學神聖性的褻瀆。

### **前衛文學獎的破局：文藻文學獎的「生成式 AI 共作」組**

然而，並非所有文學單位都選擇築起高牆。第 37 屆《文藻文學獎》提出了一套極具革命性的競賽框架，為文學界如何納管 AI 提供了一個極佳的觀察樣本。  
該獎項在傳統的「小小說」、「散文」與「新詩」類別中，依然嚴格「禁止使用 ChatGPT 及其他有自動生成文字功能的軟體輸出或修改投稿作品」43。但是，主辦單位極具前瞻性地開闢了一個全新的獨立賽道——**「Generative AI 共作」類別** 43。  
這個類別不僅允許 AI 參賽，更「強制要求」參賽者必須與 AI 進行深度協作。其詳盡的比賽規則，實質上定義了「AI 詠唱（Prompting）作為一種文學技藝」的標準：

1. **聲明與揭露**：參賽者必須填寫並繳交專屬的「生成式 AI 使用聲明書」43。  
2. **強制互動深度**：每篇投稿作品必須附上「至少三至五次的對話」紀錄 43。這項規定徹底排除了參賽者試圖利用單一指令（One-shot prompt）讓 AI 直接生成整篇文章的投機行為，強迫參賽者展現引導與反覆修正的邏輯思維。  
3. **人類原創底線**：在最終成品的文本中，參賽者自行撰寫的原創內容「至少需達 300 字」，且允許對 AI 生成的內容進行增刪與編輯 43。這確立了人類作為「總編輯」的絕對地位。  
4. **主題限制（文學對話組）**：在特定的對話組別中，參賽者對 AI 提出的第一個問題必須包含特定詞彙（文學、詩、散文、或小說）43。這考驗了參賽者能否向 AI 提出具備哲學深度的好問題（例如：「在高鐵上完美處決低俗小說的機率？」），以激發出獨特的演算法回應。

在評分標準上，這組比賽的給分權重（創意與獨特性 30%、作者個人觀點 30%、AI 應用技巧 20%、文本整體品質 20%）明確揭示了未來的文學價值觀：參賽者能否提出創新視角？能否成功引導 AI 產出超越平庸的深刻論述？AI 生成內容是否被巧妙地揉合進整體脈絡？43。文藻文學獎的實驗證明了，AI 本身並不會摧毀文學，但它將催生出一種從「文本生產者」轉型為「文本策展人與提問者」的新型態創作者。

### **設計競賽的版權地雷與侵權疑慮**

在視覺與工業設計領域，如金點新秀設計獎（Golden Pin Design Award）等賽事，評選標準著重於設計理念、創新提案的原創性以及實用落實的可行性 44。然而，利用生成式 AI 參與設計競賽，面臨著比文字領域更為嚴峻的法律與版權風險。  
根據臺灣著作權相關主管機關的見解，AI 雖然是一項電腦程式與技術工具，但它在生成成果的過程中，必然會利用既有的著作 45。如果開發者將受著作權保護的作品「儲存」至 AI 系統中作為學習與演算的基礎，無論是永久還是暫時的，這種儲存行為在法律上即構成「重製」，原則上應該取得原著作者的授權 45。（除非 AI 僅像人類眼睛般「過目不忘」且未產生重製行為，但這在當前 LLM 技術架構下難以成立）。  
因此，當學生或設計師使用 Midjourney 等工具生成圖像參加競賽時，其作品是否具備合法的原創性？若作品獲獎並準備商業化，是否會引發原模型訓練數據提供者的侵權訴訟？這些懸而未決的法律爭議，使得各大設計競賽在面對 AI 生成作品時，多半採取極度保守或要求參賽者自負侵權責任的防禦性姿態。

## **企業合規與政府治理：負責任 AI 的系統性監控**

無論是學生參與黑客松，或是工程師參與程式開發，最終都將銜接至企業與政府的實務運作中。在大型組織層級，對於 AI 工具的監管已超越了單純的「可否使用」層次，進入到「風險管控與系統性合規監控」的階段。

### **機構風險管理光譜與明確禁令**

美國舊金山市政府與奧勒岡州政府針對公務員使用生成式 AI（如 Copilot）發布了詳盡的指導原則 34。這些政策的核心在於將 AI 應用劃分為不同的「風險光譜」46：

1. **常規使用（Routine Use）**：風險較低，影響範圍有限，但仍需人類審閱。  
2. **需記錄人工審閱的適當使用（Appropriate Use, with Documented Human Review）**：發布範圍較廣，強制要求留下人類覆核的紀錄。  
3. **謹慎使用（Use Caution）**：受眾龐大或輸出內容極為複雜的高風險情境，需要大規模的人工審查。  
4. **不鼓勵/禁止（Discouraged）**：帶來重大法律或資安風險的操作。

這些政府與機構（如喬治亞理工學院的 IT 政策）制定了鐵律：絕對禁止將任何敏感、受保護、管制或機密的數據（Sensitive/Confidential data）輸入到未經正式審查的公共 AI 工具中 13。此外，舊金山市政府提出了一個極具洞見的原則：「只有在你非常熟悉該內容的領域，能夠輕易識別錯誤時，才能使用 AI 進行協作」34。這意味著，如果你不懂某種程式語言，就絕不能用 AI 來寫該語言的程式碼；如果你不懂某項法規，就不能讓 AI 幫你撰寫法律意見書。使用者必須具備「審查 AI」的能力，否則便不具備「使用 AI」的資格。

### **雲端監控與自動化合規稽核**

為了落實這些規範，現代組織已開始部署自動化的監控機制。例如微軟提供的 Microsoft Purview 平台，具備強大的通訊合規（Communication Compliance）功能，能夠偵測並記錄組織網域內所有針對 Microsoft 365 Copilot 及其他生成式 AI 應用程式的互動 47。  
系統管理員可以建立政策，要求對特定部門或全公司的「所有（100%）」生成式 AI 互動進行全面審查 47。透過內建的機器學習分類器，系統能自動抓取員工在提示語（Prompt）或 AI 回應中是否包含了敏感資訊、不當關鍵字或是違反內容安全原則的對話 47。這顯示出，在未來的專業場域中，人類與 AI 的每一次協作都將處於機構的數位監視網之下，藉以確保產出的公平性、可靠性與企業隱私安全 48。

## **結論**

綜觀各學制與跨領域的生成式 AI 使用規範，我們可以發現一個清晰的雙軌發展態勢：在以「測試人類認知極限與純粹原創性」為核心的場域（如傳統文學獎、IOI/ICPC 程式奧林匹亞、學術文獻探討），AI 面臨著最嚴厲的禁止與防堵，被視為破壞公平性的代筆工具。然而，在以「創新解方、產能擴大與應用落地」為導向的場域（如創新黑客松、企業競賽、軟體工程專案，甚至前衛文學實驗），AI 已獲准甚至被強制整合進工作流中。  
這場規範演進的核心，在於「責任與權力」的重分配。無論在哪一個領域，只要允許 AI 參與，主辦方與監管機構皆無一例外地祭出「強制揭露（聲明書、提示日誌）」與「人類負完全責任」的防護網。在 AI 時代，參賽者、學生與研究人員的價值，已逐漸從單純的「內容生產者」轉移為能夠精準發問、批判性審查事實、控制演算法偏見、並為最終成果承擔全部法律與倫理責任的「高級系統協調者」。未來，所有競賽與學術研究的監管框架，將不再執著於徒勞地分辨「哪一句話是 AI 寫的」，而是轉向檢驗「人類是否有效地指揮並為這項強大工具負責」。

#### **引用的著作**

1. 教育部「中小學使用生成式人工智慧注意事項2.0」 \- 臺南市海佃國小舊站, 檢索日期：5月 17, 2026， [https://www2026.hdes.tn.edu.tw/modules/tadnews/index.php?ncsn=3\&g2p=16](https://www2026.hdes.tn.edu.tw/modules/tadnews/index.php?ncsn=3&g2p=16)  
2. 教育部「中小學使用生成式人工智慧注意事項2.0」(學生版、教師 ..., 檢索日期：5月 17, 2026， [https://www.fg.tp.edu.tw/news/%E6%95%99%E8%82%B2%E9%83%A8%E3%80%8C%E4%B8%AD%E5%B0%8F%E5%AD%B8%E4%BD%BF%E7%94%A8%E7%94%9F%E6%88%90%E5%BC%8F%E4%BA%BA%E5%B7%A5%E6%99%BA%E6%85%A7%E6%B3%A8%E6%84%8F%E4%BA%8B%E9%A0%852-0%E3%80%8D/](https://www.fg.tp.edu.tw/news/%E6%95%99%E8%82%B2%E9%83%A8%E3%80%8C%E4%B8%AD%E5%B0%8F%E5%AD%B8%E4%BD%BF%E7%94%A8%E7%94%9F%E6%88%90%E5%BC%8F%E4%BA%BA%E5%B7%A5%E6%99%BA%E6%85%A7%E6%B3%A8%E6%84%8F%E4%BA%8B%E9%A0%852-0%E3%80%8D/)  
3. 教育部「中小學使用生成式人工智慧注意事項2.0」 | 臺北市立復興高級中學, 檢索日期：5月 17, 2026， [https://www.fhsh.tp.edu.tw/news/%E6%95%99%E8%82%B2%E9%83%A8%E3%80%8C%E4%B8%AD%E5%B0%8F%E5%AD%B8%E4%BD%BF%E7%94%A8%E7%94%9F%E6%88%90%E5%BC%8F%E4%BA%BA%E5%B7%A5%E6%99%BA%E6%85%A7%E6%B3%A8%E6%84%8F%E4%BA%8B%E9%A0%85-2-0%E3%80%8D/](https://www.fhsh.tp.edu.tw/news/%E6%95%99%E8%82%B2%E9%83%A8%E3%80%8C%E4%B8%AD%E5%B0%8F%E5%AD%B8%E4%BD%BF%E7%94%A8%E7%94%9F%E6%88%90%E5%BC%8F%E4%BA%BA%E5%B7%A5%E6%99%BA%E6%85%A7%E6%B3%A8%E6%84%8F%E4%BA%8B%E9%A0%85-2-0%E3%80%8D/)  
4. 「中小學使用生成式人工智慧注意事項2.1」 | 臺北市立中正高級中學, 檢索日期：5月 17, 2026， [https://www.ccsh.tp.edu.tw/news/%E3%80%8C%E4%B8%AD%E5%B0%8F%E5%AD%B8%E4%BD%BF%E7%94%A8%E7%94%9F%E6%88%90%E5%BC%8F%E4%BA%BA%E5%B7%A5%E6%99%BA%E6%85%A7%E6%B3%A8%E6%84%8F%E4%BA%8B%E9%A0%85-2-1%E3%80%8D/](https://www.ccsh.tp.edu.tw/news/%E3%80%8C%E4%B8%AD%E5%B0%8F%E5%AD%B8%E4%BD%BF%E7%94%A8%E7%94%9F%E6%88%90%E5%BC%8F%E4%BA%BA%E5%B7%A5%E6%99%BA%E6%85%A7%E6%B3%A8%E6%84%8F%E4%BA%8B%E9%A0%85-2-1%E3%80%8D/)  
5. 國立臺灣科學教育館「生成式AI教學應用」教師研習 \- 新寶國小, 檢索日期：5月 17, 2026， [https://sbes.chc.edu.tw/posts/923](https://sbes.chc.edu.tw/posts/923)  
6. Educator Guide to the 2025-2026 International Rules, 檢索日期：5月 17, 2026， [https://sspcdn.blob.core.windows.net/files/Documents/SEP/ISEF/2026/Rules/Rules-Educator-Guide.pdf](https://sspcdn.blob.core.windows.net/files/Documents/SEP/ISEF/2026/Rules/Rules-Educator-Guide.pdf)  
7. SARSEF's New AI Policy for Science and Engineering Fair, 檢索日期：5月 17, 2026， [https://sarsef.org/sarsefs-new-ai-policy-for-science-and-engineering-fair/](https://sarsef.org/sarsefs-new-ai-policy-for-science-and-engineering-fair/)  
8. Use of generative AI to support a research project, 檢索日期：5月 17, 2026， [https://sspcdn.blob.core.windows.net/files/Documents/SEP/ISEF/2026/Rules/Generative-AI-Use-Table.pdf](https://sspcdn.blob.core.windows.net/files/Documents/SEP/ISEF/2026/Rules/Generative-AI-Use-Table.pdf)  
9. 中華民國第61 屆中小學科學展覽會作品說明書, 檢索日期：5月 17, 2026， [https://twsf.ntsec.gov.tw/activity/race-1/61/pdf/NPHSF2021-032805.pdf](https://twsf.ntsec.gov.tw/activity/race-1/61/pdf/NPHSF2021-032805.pdf)  
10. 因應生成式AI工具之教學參考指引(112.06.26更新) \- 教務處, 檢索日期：5月 17, 2026， [https://oaa.ntut.edu.tw/p/406-1008-129455,r11.php](https://oaa.ntut.edu.tw/p/406-1008-129455,r11.php)  
11. 國立臺灣師範大學– 生成式AI之學習應用及參考指引, 檢索日期：5月 17, 2026， [https://ctld.ntnu.edu.tw/generative\_ai](https://ctld.ntnu.edu.tw/generative_ai)  
12. 大學校園因應生成式AI之指引及教學建議 \- 教育部臺灣學術倫理教育資源中心, 檢索日期：5月 17, 2026， [https://ethics.moe.edu.tw/resource/epaper/html/21/](https://ethics.moe.edu.tw/resource/epaper/html/21/)  
13. AI Standards and Guidance | Office of Information Technology \- Georgia Tech, 檢索日期：5月 17, 2026， [https://oit.gatech.edu/ai/guidance](https://oit.gatech.edu/ai/guidance)  
14. Guidelines for the Use of AI Tools at Chapin Hall, 檢索日期：5月 17, 2026， [https://www.chapinhall.org/wp-content/uploads/AI-Guidelines.pdf](https://www.chapinhall.org/wp-content/uploads/AI-Guidelines.pdf)  
15. Guidelines for the Use of Generative AI Tools \- Yale's Provost Office, 檢索日期：5月 17, 2026， [https://provost.yale.edu/news/guidelines-use-generative-ai-tools](https://provost.yale.edu/news/guidelines-use-generative-ai-tools)  
16. 學位論文使用生成式人工智慧工具聲明書.odt, 檢索日期：5月 17, 2026， [https://cls.site.nthu.edu.tw/app/index.php?Action=downloadfile\&file=WVhSMFlXTm9MelU0TDNCMFlWOHhOVEl6TkRCZk5qYzRNekUxTWw4eU1EUTJOUzV2WkhRPQ==\&fname=WSGGTSB00010A1KK50LKRKHGSTTW25B1RKFG40NPQPRLFG40ROFCLL54WWOOUSOKSSWWWWNLVS0454KKYWOKTSA1OPB0WSGCNPRLXWA0ROA445UWUSOOWXFCRKXWDH25DGA0DGWTRKDGHCGCDGB0USWSXT35QPROXWEC30PK14OK45USWWWS2105DGFG35GDQOB4RLNP20RO40XSXTYT04A0POMK20LL20PO01QKPKQOTX10WWTWSXMOVWSWGD34KLB035140005UT21ZWUSVTFGSS54PKSW](https://cls.site.nthu.edu.tw/app/index.php?Action=downloadfile&file=WVhSMFlXTm9MelU0TDNCMFlWOHhOVEl6TkRCZk5qYzRNekUxTWw4eU1EUTJOUzV2WkhRPQ%3D%3D&fname=WSGGTSB00010A1KK50LKRKHGSTTW25B1RKFG40NPQPRLFG40ROFCLL54WWOOUSOKSSWWWWNLVS0454KKYWOKTSA1OPB0WSGCNPRLXWA0ROA445UWUSOOWXFCRKXWDH25DGA0DGWTRKDGHCGCDGB0USWSXT35QPROXWEC30PK14OK45USWWWS2105DGFG35GDQOB4RLNP20RO40XSXTYT04A0POMK20LL20PO01QKPKQOTX10WWTWSXMOVWSWGD34KLB035140005UT21ZWUSVTFGSS54PKSW)  
17. 生成式AI使用聲明書 \- 國立金門大學觀光管理學系, 檢索日期：5月 17, 2026， [https://tourism.nqu.edu.tw/var/file/33/1033/img/124/690677887.docx](https://tourism.nqu.edu.tw/var/file/33/1033/img/124/690677887.docx)  
18. 重要訊息:114學年度第二學期起學位論文原創性聲明暨使用生成式人工智慧工具聲明書」需裝訂於論文內頁 \- 社會與區域發展學系, 檢索日期：5月 17, 2026， [https://social.ntue.edu.tw/p/406-1027-52759,r1777.php?Lang=zh-tw](https://social.ntue.edu.tw/p/406-1027-52759,r1777.php?Lang=zh-tw)  
19. 圖書館學位論文提交及離校注意事項（2026-02-24更新）, 檢索日期：5月 17, 2026， [https://dicentue.ntue.edu.tw/p/406-1012-23286,r952.php?Lang=zh-tw](https://dicentue.ntue.edu.tw/p/406-1012-23286,r952.php?Lang=zh-tw)  
20. 學術論文使用生成式人工智慧聲明書.docx \- 北市大休閒運動管理學系, 檢索日期：5月 17, 2026， [https://irsm.utaipei.edu.tw/app/index.php?Action=downloadfile\&file=WVhSMFlXTm9MelF3TDNCMFlWOHhORGszTURoZk5qSTBNamM0T0Y4Mk9UTTJNUzVrYjJONA==\&fname=WSGGTSB00010A1KK50POJGXWTWMO2514RKFG40NPQPRLFG40ROFCLL54WWOOUSOKSSWWWWNLVS0454KKYWOKTSA1OPB0WSGCNPRLXWA0ROA445UWUSOOWXFCRKXWDH25DGA0DGWTRKDGHCGCDGB0USWSXT35QPROXWEC30PK14OK45USWWWS2105DGFGNOYWIGJGLOXSQOROQONPUTUX04VS3430JGB014GGDGA0YWQOLLHHDGPORKYWMKMOJD24](https://irsm.utaipei.edu.tw/app/index.php?Action=downloadfile&file=WVhSMFlXTm9MelF3TDNCMFlWOHhORGszTURoZk5qSTBNamM0T0Y4Mk9UTTJNUzVrYjJONA%3D%3D&fname=WSGGTSB00010A1KK50POJGXWTWMO2514RKFG40NPQPRLFG40ROFCLL54WWOOUSOKSSWWWWNLVS0454KKYWOKTSA1OPB0WSGCNPRLXWA0ROA445UWUSOOWXFCRKXWDH25DGA0DGWTRKDGHCGCDGB0USWSXT35QPROXWEC30PK14OK45USWWWS2105DGFGNOYWIGJGLOXSQOROQONPUTUX04VS3430JGB014GGDGA0YWQOLLHHDGPORKYWMKMOJD24)  
21. 學術誠信與生成式AI 使用聲明書, 檢索日期：5月 17, 2026， [https://www.naer.edu.tw/upload/1/14/doc/5447/%E5%85%AC%E8%81%BD%E6%9C%83\_%E6%96%87%E4%BB%B6%E4%B8%89%E5%AD%B8%E8%A1%93%E8%AA%A0%E4%BF%A1%E8%88%87%E7%94%9F%E6%88%90%E5%BC%8FAI%E4%BD%BF%E7%94%A8%E8%81%B2%E6%98%8E%E6%9B%B8%E8%8D%89%E6%A1%88.pdf](https://www.naer.edu.tw/upload/1/14/doc/5447/%E5%85%AC%E8%81%BD%E6%9C%83_%E6%96%87%E4%BB%B6%E4%B8%89%E5%AD%B8%E8%A1%93%E8%AA%A0%E4%BF%A1%E8%88%87%E7%94%9F%E6%88%90%E5%BC%8FAI%E4%BD%BF%E7%94%A8%E8%81%B2%E6%98%8E%E6%9B%B8%E8%8D%89%E6%A1%88.pdf)  
22. ICPC Contest Rules and Guidelines | PDF | Computing | Software \- Scribd, 檢索日期：5月 17, 2026， [https://www.scribd.com/document/948680639/contenv](https://www.scribd.com/document/948680639/contenv)  
23. World Finals Rules \- The ICPC International Collegiate Programming Contest, 檢索日期：5月 17, 2026， [https://icpc.global/worldfinals/rules](https://icpc.global/worldfinals/rules)  
24. Contest Rules for IOAI 2025 \- version 2.2, 檢索日期：5月 17, 2026， [https://ioai-official.org/wp-content/uploads/2025/07/Contest-Rules-for-IOAI-2025-version-2.2.pdf](https://ioai-official.org/wp-content/uploads/2025/07/Contest-Rules-for-IOAI-2025-version-2.2.pdf)  
25. IOI \- Vals AI, 檢索日期：5月 17, 2026， [https://www.vals.ai/benchmarks/ioi](https://www.vals.ai/benchmarks/ioi)  
26. ICPC-Eval: Probing the Frontiers of LLM Reasoning with Competitive Programming Contests \- arXiv, 檢索日期：5月 17, 2026， [https://arxiv.org/html/2506.04894v1](https://arxiv.org/html/2506.04894v1)  
27. Gemini achieves gold-medal level at the International Collegiate Programming Contest World Finals \- Google DeepMind, 檢索日期：5月 17, 2026， [https://deepmind.google/blog/gemini-achieves-gold-medal-level-at-the-international-collegiate-programming-contest-world-finals/](https://deepmind.google/blog/gemini-achieves-gold-medal-level-at-the-international-collegiate-programming-contest-world-finals/)  
28. OpenAI Reasoning Model Solved ALL 12 Problems at ICPC 2025 Programming Contest, 檢索日期：5月 17, 2026， [https://www.reddit.com/r/singularity/comments/1njjr6k/openai\_reasoning\_model\_solved\_all\_12\_problems\_at/](https://www.reddit.com/r/singularity/comments/1njjr6k/openai_reasoning_model_solved_all_12_problems_at/)  
29. GitHub Copilot · Your AI pair programmer, 檢索日期：5月 17, 2026， [https://github.com/features/copilot](https://github.com/features/copilot)  
30. Best practices for using GitHub Copilot, 檢索日期：5月 17, 2026， [https://docs.github.com/en/copilot/get-started/best-practices](https://docs.github.com/en/copilot/get-started/best-practices)  
31. Responsible AI with GitHub Copilot \- Training \- Microsoft Learn, 檢索日期：5月 17, 2026， [https://learn.microsoft.com/en-us/training/modules/responsible-ai-with-github-copilot/](https://learn.microsoft.com/en-us/training/modules/responsible-ai-with-github-copilot/)  
32. How To Get Better AI Reponses from GitHub Copilot in Seconds\! \- YouTube, 檢索日期：5月 17, 2026， [https://www.youtube.com/watch?v=ZohAaUQBDbs](https://www.youtube.com/watch?v=ZohAaUQBDbs)  
33. GitHub \- NikiforovAll/github-copilot-rules: A collection of GitHub Copilot AI customizations and Best Practices, 檢索日期：5月 17, 2026， [https://github.com/NikiforovAll/github-copilot-rules](https://github.com/NikiforovAll/github-copilot-rules)  
34. San Francisco Generative AI Guidelines \- SF.gov, 檢索日期：5月 17, 2026， [https://www.sf.gov/reports--july-2025--san-francisco-generative-ai-guidelines](https://www.sf.gov/reports--july-2025--san-francisco-generative-ai-guidelines)  
35. 2025 總統盃黑客松, 檢索日期：5月 17, 2026， [https://presidential-hackathon.taiwan.gov.tw/](https://presidential-hackathon.taiwan.gov.tw/)  
36. 2025 總統盃黑客松- 活動須知(暫定), 檢索日期：5月 17, 2026， [https://presidential-hackathon.taiwan.gov.tw/upload/2025%E7%B8%BD%E7%B5%B1%E7%9B%83%E9%BB%91%E5%AE%A2%E6%9D%BE\_%E6%B4%BB%E5%8B%95%E9%A0%88%E7%9F%A5(%E6%9A%AB%E5%AE%9A).pdf](https://presidential-hackathon.taiwan.gov.tw/upload/2025%E7%B8%BD%E7%B5%B1%E7%9B%83%E9%BB%91%E5%AE%A2%E6%9D%BE_%E6%B4%BB%E5%8B%95%E9%A0%88%E7%9F%A5\(%E6%9A%AB%E5%AE%9A\).pdf)  
37. Brandstorm 2025 Official Rules | PDF | Privacy | Intellectual Property \- Scribd, 檢索日期：5月 17, 2026， [https://www.scribd.com/document/821278758/Brandstorm-2025-Official-Rules](https://www.scribd.com/document/821278758/Brandstorm-2025-Official-Rules)  
38. Company Presentation: L'Oréal Brandstorm \- USI, 檢索日期：5月 17, 2026， [https://www.usi.ch/en/feeds/33609](https://www.usi.ch/en/feeds/33609)  
39. L'oreal Brandstorm Innovation Competition \- OpenAI Forum, 檢索日期：5月 17, 2026， [https://forum.openai.com/public/clubs/developers-and-startups-y6l6m/forum/boards/developers-and-startups-92c/posts/loreal-brandstorm-innovation-competition-kxwoyb2jqy](https://forum.openai.com/public/clubs/developers-and-startups-y6l6m/forum/boards/developers-and-startups-92c/posts/loreal-brandstorm-innovation-competition-kxwoyb2jqy)  
40. L'ORÉAL BRANDSTORM 2025/2026 COMPETITION OFFICIAL RULES (Hereinafter “Official Rules”), 檢索日期：5月 17, 2026， [https://www.efri.uniri.hr/upload/Centar%20za%20karijere/OFFICIAL\_RULES\_BRANDSTORM\_2026.pdf](https://www.efri.uniri.hr/upload/Centar%20za%20karijere/OFFICIAL_RULES_BRANDSTORM_2026.pdf)  
41. 第４６屆時報文學獎徵文辦法- 人間藝文, 檢索日期：5月 17, 2026， [https://prize.turnnewsapp.com/homesection/5226/](https://prize.turnnewsapp.com/homesection/5226/)  
42. 臺南文學獎-徵文辦法 \- 臺南市政府文化局, 檢索日期：5月 17, 2026， [https://culture.tainan.gov.tw/theme/content/index?Parser=1,41,208](https://culture.tainan.gov.tw/theme/content/index?Parser=1,41,208)  
43. 第37屆文藻文學獎徵文辦法【Wenzao Literary Award】 | 應用華語文系, 檢索日期：5月 17, 2026， [https://c026.wzu.edu.tw/article/519361](https://c026.wzu.edu.tw/article/519361)  
44. 金點新秀設計獎參賽辦法| 金點設計獎Golden Pin Design Award, 檢索日期：5月 17, 2026， [https://goldenpin.org.tw/goldenpin/zh-TW/participate/young-pin-design-award](https://goldenpin.org.tw/goldenpin/zh-TW/participate/young-pin-design-award)  
45. 生成式AI的智慧財產權Q\&A \- 著作權筆記, 檢索日期：5月 17, 2026， [https://www.copyrightnote.org/ArticleContent.aspx?ID=3\&aid=3141](https://www.copyrightnote.org/ArticleContent.aspx?ID=3&aid=3141)  
46. Statewide Policy \- Oregon.gov, 檢索日期：5月 17, 2026， [https://www.oregon.gov/eis/Documents/Copilot\_General\_Usage\_Policy\_and\_Procedure\_for\_agency\_comment\[1\].pdf](https://www.oregon.gov/eis/Documents/Copilot_General_Usage_Policy_and_Procedure_for_agency_comment[1].pdf)  
47. Configure a Communication Compliance policy to detect generative AI interactions, 檢索日期：5月 17, 2026， [https://learn.microsoft.com/en-us/purview/communication-compliance-copilot](https://learn.microsoft.com/en-us/purview/communication-compliance-copilot)  
48. Apply responsible AI principles \- Microsoft Copilot Studio, 檢索日期：5月 17, 2026， [https://learn.microsoft.com/en-us/microsoft-copilot-studio/guidance/responsible-ai](https://learn.microsoft.com/en-us/microsoft-copilot-studio/guidance/responsible-ai)  
49. Responsible AI: Ethical policies and practices \- Microsoft, 檢索日期：5月 17, 2026， [https://www.microsoft.com/en/ai/responsible-ai](https://www.microsoft.com/en/ai/responsible-ai)