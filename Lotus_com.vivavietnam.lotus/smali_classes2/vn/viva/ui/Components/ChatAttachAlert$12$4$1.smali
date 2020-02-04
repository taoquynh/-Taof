.class Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;
.super Ljbb$c;
.source "SourceFile"


# instance fields
.field final synthetic this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert$12$4;)V
    .locals 0

    .line 1051
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    invoke-direct {p0}, Ljbb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public canScrollAway()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cancelButtonPressed()Z
    .locals 3

    .line 1054
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1800(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5900(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5900(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1056
    new-instance v0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1$1;-><init>(Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    .line 1064
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    iget-object v1, v1, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v1, v1, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/camera/CameraView;->getCameraSession()Lgwv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwf;->a(Lgwv;)V

    .line 1065
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5902(Lvn/viva/ui/Components/ChatAttachAlert;Ljava/io/File;)Ljava/io/File;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public scaleToFill()Z
    .locals 4

    .line 1084
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object v0

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1087
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object v0

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "accelerometer_rotation"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1088
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    iget-boolean v2, v2, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->val$sameTakePictureOrientation:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public sendButtonPressed(ILgvc;)V
    .locals 2

    .line 1072
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    iget-object p1, p1, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object p1, p1, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5900(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    iget-object p1, p1, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object p1, p1, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1075
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    iget-object p1, p1, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object p1, p1, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5900(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfti;->d(Ljava/lang/String;)V

    .line 1076
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    iget-object p1, p1, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object p1, p1, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    iget-object p2, p2, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object p2, p2, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6300(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/messenger/MediaController$i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Liid;->a(Lvn/viva/messenger/MediaController$i;Lgvc;)V

    .line 1077
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    iget-object p1, p1, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object p1, p1, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ChatAttachAlert;->closeCamera(Z)V

    .line 1078
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    iget-object p1, p1, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object p1, p1, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->dismiss()V

    .line 1079
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    iget-object p1, p1, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object p1, p1, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5902(Lvn/viva/ui/Components/ChatAttachAlert;Ljava/io/File;)Ljava/io/File;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 2

    .line 1093
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$4;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5502(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z

    return-void
.end method
