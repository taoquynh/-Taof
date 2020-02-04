.class Lvn/viva/ui/Components/PipVideoView$MiniControlsView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/PipVideoView$MiniControlsView;

.field final synthetic val$this$0:Lvn/viva/ui/Components/PipVideoView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PipVideoView$MiniControlsView;Lvn/viva/ui/Components/PipVideoView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView$2;->this$1:Lvn/viva/ui/Components/PipVideoView$MiniControlsView;

    iput-object p2, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView$2;->val$this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView$2;->this$1:Lvn/viva/ui/Components/PipVideoView$MiniControlsView;

    iget-object p1, p1, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipVideoView;->access$000(Lvn/viva/ui/Components/PipVideoView;)Lvn/viva/ui/Components/EmbedBottomSheet;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView$2;->this$1:Lvn/viva/ui/Components/PipVideoView$MiniControlsView;

    iget-object p1, p1, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipVideoView;->access$000(Lvn/viva/ui/Components/PipVideoView;)Lvn/viva/ui/Components/EmbedBottomSheet;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->exitFromPip()V

    return-void
.end method
