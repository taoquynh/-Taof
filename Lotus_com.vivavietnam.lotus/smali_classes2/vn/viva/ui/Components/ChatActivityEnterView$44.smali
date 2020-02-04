.class Lvn/viva/ui/Components/ChatActivityEnterView$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

.field final synthetic val$origHeight:I


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;I)V
    .locals 0

    .line 3809
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$44;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iput p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$44;->val$origHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 3812
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$44;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$44;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$44;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9400(Lvn/viva/ui/Components/ChatActivityEnterView;)I

    move-result v1

    iget v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$44;->val$origHeight:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9602(Lvn/viva/ui/Components/ChatActivityEnterView;F)F

    .line 3813
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$44;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->invalidate()V

    return-void
.end method
