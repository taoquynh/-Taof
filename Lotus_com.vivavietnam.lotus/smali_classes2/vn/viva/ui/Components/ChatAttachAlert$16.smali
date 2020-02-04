.class Lvn/viva/ui/Components/ChatAttachAlert$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 1398
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$16;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1401
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$16;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1702(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z

    .line 1402
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$16;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1800(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1403
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$16;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    move-result-object p1

    invoke-interface {p1}, Lvn/viva/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->onCameraOpened()V

    :cond_0
    return-void
.end method
