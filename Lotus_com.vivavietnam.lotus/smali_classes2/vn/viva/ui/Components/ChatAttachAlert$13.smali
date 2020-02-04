.class Lvn/viva/ui/Components/ChatAttachAlert$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$13;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1112
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$13;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5600(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$13;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$13;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/camera/CameraView;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1115
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$13;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6502(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z

    .line 1116
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$13;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/camera/CameraView;->c()V

    .line 1117
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$13;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5300(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    move-result-object p1

    const-string v1, "scaleX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1118
    new-instance v0, Lvn/viva/ui/Components/ChatAttachAlert$13$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/ChatAttachAlert$13$1;-><init>(Lvn/viva/ui/Components/ChatAttachAlert$13;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1125
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
