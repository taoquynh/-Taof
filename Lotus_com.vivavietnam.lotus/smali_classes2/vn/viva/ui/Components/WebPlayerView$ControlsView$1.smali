.class Lvn/viva/ui/Components/WebPlayerView$ControlsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/WebPlayerView$ControlsView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/WebPlayerView$ControlsView;)V
    .locals 0

    .line 1268
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView$1;->this$1:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1271
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView$1;->this$1:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    return-void
.end method
