.class Lvn/viva/ui/Components/PipVideoView$MiniControlsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/PipVideoView$MiniControlsView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PipVideoView$MiniControlsView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView$1;->this$1:Lvn/viva/ui/Components/PipVideoView$MiniControlsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 63
    iget-object v0, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView$1;->this$1:Lvn/viva/ui/Components/PipVideoView$MiniControlsView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->show(ZZ)V

    return-void
.end method
