.class Lvn/viva/ui/Components/ChatAttachAlert$23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;

.field final synthetic val$animatorSetInner:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 2345
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$23;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$23;->val$animatorSetInner:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2348
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$23;->val$animatorSetInner:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 2349
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$23;->val$animatorSetInner:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
