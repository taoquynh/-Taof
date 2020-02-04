.class Lvn/viva/ui/Components/ChatAttachAlert$13$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/ChatAttachAlert$13;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert$13;)V
    .locals 0

    .line 1118
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$13$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$13;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1121
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$13$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$13;

    iget-object p1, p1, Lvn/viva/ui/Components/ChatAttachAlert$13;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5300(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$13$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$13;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$13;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/camera/CameraView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lchf$c;->camera_revert1:I

    goto :goto_0

    :cond_0
    sget v0, Lchf$c;->camera_revert2:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1122
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$13$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$13;

    iget-object p1, p1, Lvn/viva/ui/Components/ChatAttachAlert$13;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5300(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "scaleX"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
