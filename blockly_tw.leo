<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd.20160218165249.1"><vh>@settings</vh>
<v t="amd.20160218165249.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="amd.20160218165249.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="amd.20160218164900.1"><vh>WCM 軟體專案</vh></v>
<v t="amd.20160218165140.1"><vh>WCM 硬體專案</vh></v>
<v t="amd.20160218165333.1"><vh>產品設計</vh></v>
<v t="amd.20160218160251.1"><vh>@edit index.html</vh></v>
<v t="amd.20160218161056.1"><vh>@edit test.html</vh></v>
<v t="amd.20160218170159.1"><vh>@edit README.md</vh></v>
</vnodes>
<tnodes>
<t tx="amd.20160218164900.1">1. 將 ace 編輯器換成 https://codemirror.net/

2. 讓使用者可以存所輸入的程式碼, 在近端?在遠端?

3. 導入 blockly 作為程式碼的編輯器, https://github.com/google/blockly

4. 了解  CMSimply 與 PyGroup, 導入 Flask 框架?</t>
<t tx="amd.20160218165140.1">電腦硬體
網路硬體
相關設定</t>
<t tx="amd.20160218165249.1"></t>
<t tx="amd.20160218165249.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="amd.20160218165249.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="amd.20160218165333.1">單位換算
機構運動模擬運算
機構動力模擬運算
機械元件設計運算</t>
</tnodes>
</leo_file>
