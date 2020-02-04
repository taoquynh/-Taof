.class Lvn/viva/ui/Components/PhotoPaintView$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoPaintView;

.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoPaintView;Z)V
    .locals 0

    .line 500
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$12;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    iput-boolean p2, p0, Lvn/viva/ui/Components/PhotoPaintView$12;->val$visible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 503
    iget-boolean p1, p0, Lvn/viva/ui/Components/PhotoPaintView$12;->val$visible:Z

    if-nez p1, :cond_0

    .line 504
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$12;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoPaintView;->access$1200(Lvn/viva/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
