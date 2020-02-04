.class Lvn/viva/ui/Components/ChatActivityEnterView$45;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

.field final synthetic val$origHeight:I


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;I)V
    .locals 0

    .line 3816
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$45;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iput p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$45;->val$origHeight:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 3819
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$45;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9302(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3820
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$45;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EmojiView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmojiView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$45;->val$origHeight:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3821
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$45;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->requestLayout()V

    .line 3822
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$45;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EmojiView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lvn/viva/ui/Components/EmojiView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3823
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$45;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3824
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$45;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->setWillNotDraw(Z)V

    return-void
.end method
