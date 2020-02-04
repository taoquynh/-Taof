.class Lvn/viva/ui/Components/ChatAttachAlert$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 1134
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$14;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1137
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$14;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6600(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$14;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$14;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/camera/CameraView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$14;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1800(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1140
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$14;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/camera/CameraView;->getCameraSession()Lgwv;

    move-result-object v0

    invoke-virtual {v0}, Lgwv;->a()Ljava/lang/String;

    move-result-object v0

    .line 1141
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$14;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/camera/CameraView;->getCameraSession()Lgwv;

    move-result-object v1

    invoke-virtual {v1}, Lgwv;->b()Ljava/lang/String;

    move-result-object v1

    .line 1142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1145
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$14;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/camera/CameraView;->getCameraSession()Lgwv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgwv;->b(Ljava/lang/String;)V

    .line 1146
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$14;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6602(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z

    .line 1147
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$14;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5400(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$14;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5400(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$14;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5400(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v3

    .line 1148
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1149
    iget-object v4, p0, Lvn/viva/ui/Components/ChatAttachAlert$14;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v4, v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6700(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1150
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x4

    .line 1151
    new-array v4, v4, [Landroid/animation/Animator;

    const-string v5, "translationY"

    const/4 v6, 0x2

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v8, v7, v3

    const/high16 v9, 0x42400000    # 48.0f

    .line 1152
    invoke-static {v9}, Lfti;->a(F)I

    move-result v10

    int-to-float v10, v10

    aput v10, v7, v2

    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "translationY"

    new-array v7, v6, [F

    .line 1153
    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v7, v3

    aput v8, v7, v2

    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    .line 1154
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v6

    const/4 v2, 0x3

    const-string v3, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_1

    .line 1155
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v2

    .line 1151
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    .line 1156
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1157
    new-instance v0, Lvn/viva/ui/Components/ChatAttachAlert$14$1;

    invoke-direct {v0, p0, p1}, Lvn/viva/ui/Components/ChatAttachAlert$14$1;-><init>(Lvn/viva/ui/Components/ChatAttachAlert$14;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1164
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
