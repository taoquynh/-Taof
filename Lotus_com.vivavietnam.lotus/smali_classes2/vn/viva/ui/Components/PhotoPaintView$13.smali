.class Lvn/viva/ui/Components/PhotoPaintView$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoPaintView;

.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoPaintView;Z)V
    .locals 0

    .line 531
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$13;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    iput-boolean p2, p0, Lvn/viva/ui/Components/PhotoPaintView$13;->val$visible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 534
    iget-boolean p1, p0, Lvn/viva/ui/Components/PhotoPaintView$13;->val$visible:Z

    if-nez p1, :cond_0

    .line 535
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$13;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoPaintView;->access$400(Lvn/viva/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 536
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$13;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoPaintView;->access$400(Lvn/viva/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 537
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$13;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoPaintView;->access$400(Lvn/viva/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$13;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView;->access$400(Lvn/viva/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
