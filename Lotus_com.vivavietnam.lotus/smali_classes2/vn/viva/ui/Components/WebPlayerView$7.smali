.class Lvn/viva/ui/Components/WebPlayerView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/WebPlayerView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/WebPlayerView;)V
    .locals 0

    .line 1632
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$7;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1636
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$7;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$1700(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$7;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$1800(Lvn/viva/ui/Components/WebPlayerView;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1639
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$7;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$000(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->isPlayerPrepared()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1640
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$7;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2200(Lvn/viva/ui/Components/WebPlayerView;)V

    .line 1642
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$7;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$000(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1643
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$7;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$000(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->pause()V

    goto :goto_0

    .line 1645
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$7;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/WebPlayerView;->access$5402(Lvn/viva/ui/Components/WebPlayerView;Z)Z

    .line 1646
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$7;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$000(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->play()V

    .line 1648
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$7;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3800(Lvn/viva/ui/Components/WebPlayerView;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
