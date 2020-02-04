.class Lvn/viva/ui/Components/ChatAttachAlert$14$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/ChatAttachAlert$14;

.field final synthetic val$currentImage:Landroid/view/View;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert$14;Landroid/view/View;)V
    .locals 0

    .line 1157
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$14$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$14;

    iput-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$14$1;->val$currentImage:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1160
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$14$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$14;

    iget-object p1, p1, Lvn/viva/ui/Components/ChatAttachAlert$14;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6602(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z

    .line 1161
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$14$1;->val$currentImage:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
