.class Lvn/viva/ui/Components/WebPlayerView$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lvn/viva/ui/Components/WebPlayerView$2$1;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/WebPlayerView$2$1;)V
    .locals 0

    .line 1184
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$2$1$1;->this$2:Lvn/viva/ui/Components/WebPlayerView$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1187
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$2$1$1;->this$2:Lvn/viva/ui/Components/WebPlayerView$2$1;

    iget-object v0, v0, Lvn/viva/ui/Components/WebPlayerView$2$1;->this$1:Lvn/viva/ui/Components/WebPlayerView$2;

    iget-object v0, v0, Lvn/viva/ui/Components/WebPlayerView$2;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3600(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onInlineSurfaceTextureReady()V

    return-void
.end method
