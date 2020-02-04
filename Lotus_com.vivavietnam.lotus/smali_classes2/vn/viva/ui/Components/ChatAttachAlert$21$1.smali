.class Lvn/viva/ui/Components/ChatAttachAlert$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/ChatAttachAlert$21;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert$21;)V
    .locals 0

    .line 1730
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$21$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1733
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$21$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$21;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$21;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$7100(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 1736
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$21$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$21;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$21;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$7102(Lvn/viva/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1737
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$21$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$21;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$21;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4200(Lvn/viva/ui/Components/ChatAttachAlert;)V

    return-void
.end method
