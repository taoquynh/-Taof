.class Lvn/viva/ui/Components/PipVideoView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PipVideoView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PipVideoView;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lvn/viva/ui/Components/PipVideoView$2;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 417
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$2;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipVideoView;->access$000(Lvn/viva/ui/Components/PipVideoView;)Lvn/viva/ui/Components/EmbedBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 418
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$2;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipVideoView;->access$000(Lvn/viva/ui/Components/PipVideoView;)Lvn/viva/ui/Components/EmbedBottomSheet;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->destroy()V

    :cond_0
    return-void
.end method
