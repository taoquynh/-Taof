.class Lvn/viva/ui/Components/EmbedBottomSheet$9$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/EmbedBottomSheet$9;

.field final synthetic val$switchInlineModeRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmbedBottomSheet$9;Ljava/lang/Runnable;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9$1;->this$1:Lvn/viva/ui/Components/EmbedBottomSheet$9;

    iput-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9$1;->val$switchInlineModeRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 547
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9$1;->this$1:Lvn/viva/ui/Components/EmbedBottomSheet$9;

    iget-object p1, p1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 548
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9$1;->this$1:Lvn/viva/ui/Components/EmbedBottomSheet$9;

    iget-object p1, p1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 549
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9$1;->this$1:Lvn/viva/ui/Components/EmbedBottomSheet$9;

    iget-object p1, p1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 551
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9$1;->val$switchInlineModeRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
