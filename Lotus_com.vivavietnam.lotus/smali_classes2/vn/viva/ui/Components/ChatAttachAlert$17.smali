.class Lvn/viva/ui/Components/ChatAttachAlert$17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 1439
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$17;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1442
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$17;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1702(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z

    .line 1443
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$17;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1802(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z

    .line 1444
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$17;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6900(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1445
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$17;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6900(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1447
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$17;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1448
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$17;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Lvn/viva/messenger/camera/CameraView;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method
