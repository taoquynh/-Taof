.class Lvn/viva/ui/Components/ChatActivityEnterView$43;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 3783
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$43;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 3786
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$43;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9302(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3787
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$43;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EmojiView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lvn/viva/ui/Components/EmojiView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
