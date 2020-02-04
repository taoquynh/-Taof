.class Lvn/viva/ui/Components/ChatAttachAlert$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwf$b;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert$12;)V
    .locals 0

    .line 931
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$2;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishVideoRecording(Landroid/graphics/Bitmap;)V
    .locals 17

    move-object/from16 v0, p0

    .line 934
    iget-object v1, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$2;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v1, v1, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5900(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$2;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v1, v1, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 937
    :cond_0
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$2;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v2, v2, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object v2

    invoke-virtual {v2}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljbb;->a(Landroid/app/Activity;)V

    .line 938
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$2;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v2, v2, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-virtual {v1, v2}, Ljbb;->a(Lvn/viva/ui/Components/ChatAttachAlert;)V

    .line 939
    iget-object v1, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$2;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v1, v1, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6302(Lvn/viva/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 940
    iget-object v1, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$2;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v1, v1, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6300(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v10, Lvn/viva/messenger/MediaController$i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v2, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$2;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v2, v2, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5900(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lvn/viva/messenger/MediaController$i;-><init>(IIJLjava/lang/String;IZ)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v11

    iget-object v1, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$2;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v1, v1, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6300(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    new-instance v15, Lvn/viva/ui/Components/ChatAttachAlert$12$2$1;

    move-object/from16 v1, p1

    invoke-direct {v15, v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert$12$2$1;-><init>(Lvn/viva/ui/Components/ChatAttachAlert$12$2;Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$2;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v1, v1, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    .line 986
    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object v16

    .line 941
    invoke-virtual/range {v11 .. v16}, Ljbb;->a(Ljava/util/ArrayList;IILjbb$h;Liid;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
