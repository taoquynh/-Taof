.class Lvn/viva/ui/Components/ChatAttachAlert$12$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

.field final synthetic val$sameTakePictureOrientation:Z


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert$12;Z)V
    .locals 0

    .line 1022
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iput-boolean p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->val$sameTakePictureOrientation:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1025
    iget-object v0, v1, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5602(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z

    .line 1026
    iget-object v0, v1, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5900(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1029
    :cond_0
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    iget-object v3, v1, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v3, v3, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object v3

    invoke-virtual {v3}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljbb;->a(Landroid/app/Activity;)V

    .line 1030
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    iget-object v3, v1, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v3, v3, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-virtual {v0, v3}, Ljbb;->a(Lvn/viva/ui/Components/ChatAttachAlert;)V

    .line 1031
    iget-object v0, v1, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6302(Lvn/viva/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1034
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v3, v1, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v3, v3, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5900(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    const/4 v4, 0x1

    .line 1035
    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10e

    const/16 v2, 0x10e

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    const/16 v2, 0x5a

    goto :goto_0

    :cond_3
    const/16 v0, 0xb4

    const/16 v2, 0xb4

    :goto_0
    move v9, v2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1048
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    .line 1050
    :goto_1
    iget-object v0, v1, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6300(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lvn/viva/messenger/MediaController$i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v3, v1, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v3, v3, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5900(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lvn/viva/messenger/MediaController$i;-><init>(IIJLjava/lang/String;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v11

    iget-object v0, v1, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6300(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    new-instance v15, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;

    invoke-direct {v15, v1}, Lvn/viva/ui/Components/ChatAttachAlert$12$4$1;-><init>(Lvn/viva/ui/Components/ChatAttachAlert$12$4;)V

    iget-object v0, v1, Lvn/viva/ui/Components/ChatAttachAlert$12$4;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    .line 1100
    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object v16

    .line 1051
    invoke-virtual/range {v11 .. v16}, Ljbb;->a(Ljava/util/ArrayList;IILjbb$h;Liid;)Z

    return-void

    :cond_4
    :goto_2
    return-void
.end method
