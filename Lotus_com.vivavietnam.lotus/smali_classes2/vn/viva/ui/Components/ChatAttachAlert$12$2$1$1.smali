.class Lvn/viva/ui/Components/ChatAttachAlert$12$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$3:Lvn/viva/ui/Components/ChatAttachAlert$12$2$1;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert$12$2$1;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$2$1$1;->this$3:Lvn/viva/ui/Components/ChatAttachAlert$12$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 954
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$2$1$1;->this$3:Lvn/viva/ui/Components/ChatAttachAlert$12$2$1;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$2$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$2;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$2;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$2$1$1;->this$3:Lvn/viva/ui/Components/ChatAttachAlert$12$2$1;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$2$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$2;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$2;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 955
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$2$1$1;->this$3:Lvn/viva/ui/Components/ChatAttachAlert$12$2$1;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$2$1;->this$2:Lvn/viva/ui/Components/ChatAttachAlert$12$2;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12$2;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v0

    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Lvn/viva/messenger/camera/CameraView;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
