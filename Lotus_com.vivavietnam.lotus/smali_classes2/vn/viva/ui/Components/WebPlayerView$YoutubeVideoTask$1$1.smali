.class Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1$1;->this$2:Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 788
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 7

    .line 791
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1$1;->this$2:Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;

    iget-object v0, v0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;->this$1:Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->access$1300(Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1$1;->this$2:Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;

    iget-object v1, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;->this$1:Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;

    invoke-static {v1}, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->access$1300(Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1$1;->this$2:Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;

    iget-object v3, v3, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;->this$1:Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;

    invoke-static {v3}, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->access$1400(Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/signature/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 792
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1$1;->this$2:Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;

    iget-object p1, p1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;->this$1:Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->access$1500(Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
