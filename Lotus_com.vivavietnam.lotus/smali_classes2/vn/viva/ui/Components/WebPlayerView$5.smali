.class Lvn/viva/ui/Components/WebPlayerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/WebPlayerView$CallJavaResultInterface;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/WebPlayerView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/WebPlayerView;)V
    .locals 0

    .line 1566
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$5;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jsCallFinished(Ljava/lang/String;)V
    .locals 1

    .line 1569
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$5;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$5100(Lvn/viva/ui/Components/WebPlayerView;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$5;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$5100(Lvn/viva/ui/Components/WebPlayerView;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1570
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$5;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$5100(Lvn/viva/ui/Components/WebPlayerView;)Landroid/os/AsyncTask;

    move-result-object v0

    instance-of v0, v0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;

    if-eqz v0, :cond_0

    .line 1571
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$5;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$5100(Lvn/viva/ui/Components/WebPlayerView;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;

    invoke-static {v0, p1}, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->access$5200(Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
