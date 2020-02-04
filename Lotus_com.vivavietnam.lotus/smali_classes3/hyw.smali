.class public Lhyw;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field final synthetic b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 4755
    iput-object p1, p0, Lhyw;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iput-object p2, p0, Lhyw;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 4758
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 4764
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
