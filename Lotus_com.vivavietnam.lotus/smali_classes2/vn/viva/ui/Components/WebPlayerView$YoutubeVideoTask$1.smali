.class Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;

.field final synthetic val$functionCodeFinal:Ljava/lang/String;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;Ljava/lang/String;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;->this$1:Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;

    iput-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;->val$functionCodeFinal:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 787
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 788
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;->this$1:Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;

    iget-object v0, v0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$1600(Lvn/viva/ui/Components/WebPlayerView;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;->val$functionCodeFinal:Ljava/lang/String;

    new-instance v2, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1$1;

    invoke-direct {v2, p0}, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1$1;-><init>(Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 797
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;->val$functionCodeFinal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 798
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 799
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 800
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;->this$1:Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;

    iget-object v1, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v1}, Lvn/viva/ui/Components/WebPlayerView;->access$1600(Lvn/viva/ui/Components/WebPlayerView;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data:text/html;charset=utf-8;base64,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 802
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
