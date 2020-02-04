.class Lvn/viva/ui/Components/ChatAttachAlert$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/ShutterButton$ShutterButtonDelegate;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;

.field final synthetic val$parentFragment:Liid;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;Liid;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->val$parentFragment:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shutterCancel()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5500(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1003
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5900(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1004
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6400(Lvn/viva/ui/Components/ChatAttachAlert;)V

    .line 1005
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/camera/CameraView;->getCameraSession()Lgwv;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgwf;->a(Lgwv;Z)V

    return-void
.end method

.method public shutterLongPressed()Z
    .locals 10

    .line 901
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5500(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5600(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object v0

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 904
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    .line 905
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object v0

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0, v3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5802(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z

    .line 907
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object v0

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_2

    .line 912
    iget-object v4, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5400(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/widget/ImageView;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 914
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5300(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 915
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {}, Lfti;->j()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5902(Lvn/viva/ui/Components/ChatAttachAlert;Ljava/io/File;)Ljava/io/File;

    .line 916
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6000(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 917
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6000(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "%02d:%02d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6102(Lvn/viva/ui/Components/ChatAttachAlert;I)I

    .line 919
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    new-instance v1, Lvn/viva/ui/Components/ChatAttachAlert$12$1;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/ChatAttachAlert$12$1;-><init>(Lvn/viva/ui/Components/ChatAttachAlert$12;)V

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6202(Lvn/viva/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 930
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->val$parentFragment:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfti;->b(Landroid/app/Activity;)V

    .line 931
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object v4

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/camera/CameraView;->getCameraSession()Lgwv;

    move-result-object v5

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5900(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Lvn/viva/ui/Components/ChatAttachAlert$12$2;

    invoke-direct {v7, p0}, Lvn/viva/ui/Components/ChatAttachAlert$12$2;-><init>(Lvn/viva/ui/Components/ChatAttachAlert$12;)V

    new-instance v8, Lvn/viva/ui/Components/ChatAttachAlert$12$3;

    invoke-direct {v8, p0}, Lvn/viva/ui/Components/ChatAttachAlert$12$3;-><init>(Lvn/viva/ui/Components/ChatAttachAlert$12;)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lgwf;->a(Lgwv;Ljava/io/File;Lgwf$b;Ljava/lang/Runnable;Z)V

    .line 994
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ShutterButton;

    move-result-object v0

    sget-object v1, Lvn/viva/ui/Components/ShutterButton$State;->RECORDING:Lvn/viva/ui/Components/ShutterButton$State;

    invoke-virtual {v0, v1, v3}, Lvn/viva/ui/Components/ShutterButton;->setState(Lvn/viva/ui/Components/ShutterButton$State;Z)V

    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public shutterReleased()V
    .locals 6

    .line 1010
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5600(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5500(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/camera/CameraView;->getCameraSession()Lgwv;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1013
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5502(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z

    .line 1014
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ShutterButton;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/ShutterButton;->getState()Lvn/viva/ui/Components/ShutterButton$State;

    move-result-object v0

    sget-object v2, Lvn/viva/ui/Components/ShutterButton$State;->RECORDING:Lvn/viva/ui/Components/ShutterButton$State;

    if-ne v0, v2, :cond_1

    .line 1015
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6400(Lvn/viva/ui/Components/ChatAttachAlert;)V

    .line 1016
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/messenger/camera/CameraView;->getCameraSession()Lgwv;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lgwf;->a(Lgwv;Z)V

    .line 1017
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ShutterButton;

    move-result-object v0

    sget-object v2, Lvn/viva/ui/Components/ShutterButton$State;->DEFAULT:Lvn/viva/ui/Components/ShutterButton$State;

    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/Components/ShutterButton;->setState(Lvn/viva/ui/Components/ShutterButton$State;Z)V

    return-void

    .line 1020
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {}, Lfti;->i()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5902(Lvn/viva/ui/Components/ChatAttachAlert;Ljava/io/File;)Ljava/io/File;

    .line 1021
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/camera/CameraView;->getCameraSession()Lgwv;

    move-result-object v0

    invoke-virtual {v0}, Lgwv;->g()Z

    move-result v0

    .line 1022
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5900(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/messenger/camera/CameraView;->getCameraSession()Lgwv;

    move-result-object v4

    new-instance v5, Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    invoke-direct {v5, p0, v0}, Lvn/viva/ui/Components/ChatAttachAlert$12$4;-><init>(Lvn/viva/ui/Components/ChatAttachAlert$12;Z)V

    invoke-virtual {v2, v3, v4, v5}, Lgwf;->a(Ljava/io/File;Lgwv;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v1, v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5602(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method
