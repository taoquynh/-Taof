.class Lvn/viva/ui/Components/JoinGroupAlert$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lvn/viva/ui/Components/JoinGroupAlert$2$1;

.field final synthetic val$error:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lvn/viva/tgnet/TLObject;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/JoinGroupAlert$2$1;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lvn/viva/ui/Components/JoinGroupAlert$2$1$1;->this$2:Lvn/viva/ui/Components/JoinGroupAlert$2$1;

    iput-object p2, p0, Lvn/viva/ui/Components/JoinGroupAlert$2$1$1;->val$error:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lvn/viva/ui/Components/JoinGroupAlert$2$1$1;->val$response:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 152
    iget-object v0, p0, Lvn/viva/ui/Components/JoinGroupAlert$2$1$1;->this$2:Lvn/viva/ui/Components/JoinGroupAlert$2$1;

    iget-object v0, v0, Lvn/viva/ui/Components/JoinGroupAlert$2$1;->this$1:Lvn/viva/ui/Components/JoinGroupAlert$2;

    iget-object v0, v0, Lvn/viva/ui/Components/JoinGroupAlert$2;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/JoinGroupAlert;->access$100(Lvn/viva/ui/Components/JoinGroupAlert;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/Components/JoinGroupAlert$2$1$1;->this$2:Lvn/viva/ui/Components/JoinGroupAlert$2$1;

    iget-object v0, v0, Lvn/viva/ui/Components/JoinGroupAlert$2$1;->this$1:Lvn/viva/ui/Components/JoinGroupAlert$2;

    iget-object v0, v0, Lvn/viva/ui/Components/JoinGroupAlert$2;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/JoinGroupAlert;->access$100(Lvn/viva/ui/Components/JoinGroupAlert;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 155
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/JoinGroupAlert$2$1$1;->val$error:Lvn/viva/tgnet/TLRPC$TL_error;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lvn/viva/ui/Components/JoinGroupAlert$2$1$1;->val$response:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$Updates;

    .line 157
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 158
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$Chat;

    .line 159
    iput-boolean v1, v2, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    .line 160
    iput-boolean v1, v2, Lvn/viva/tgnet/TLRPC$Chat;->kicked:Z

    .line 161
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v1}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 162
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chat_id"

    .line 164
    iget v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    iget-object v1, p0, Lvn/viva/ui/Components/JoinGroupAlert$2$1$1;->this$2:Lvn/viva/ui/Components/JoinGroupAlert$2$1;

    iget-object v1, v1, Lvn/viva/ui/Components/JoinGroupAlert$2$1;->this$1:Lvn/viva/ui/Components/JoinGroupAlert$2;

    iget-object v1, v1, Lvn/viva/ui/Components/JoinGroupAlert$2;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/JoinGroupAlert;->access$100(Lvn/viva/ui/Components/JoinGroupAlert;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    new-instance v1, Liid;

    invoke-direct {v1, v0}, Liid;-><init>(Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Lvn/viva/ui/Components/JoinGroupAlert$2$1$1;->this$2:Lvn/viva/ui/Components/JoinGroupAlert$2$1;

    iget-object v0, v0, Lvn/viva/ui/Components/JoinGroupAlert$2$1;->this$1:Lvn/viva/ui/Components/JoinGroupAlert$2;

    iget-object v0, v0, Lvn/viva/ui/Components/JoinGroupAlert$2;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/JoinGroupAlert;->access$100(Lvn/viva/ui/Components/JoinGroupAlert;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/JoinGroupAlert$2$1$1;->this$2:Lvn/viva/ui/Components/JoinGroupAlert$2$1;

    iget-object v2, v2, Lvn/viva/ui/Components/JoinGroupAlert$2$1;->this$1:Lvn/viva/ui/Components/JoinGroupAlert$2;

    iget-object v2, v2, Lvn/viva/ui/Components/JoinGroupAlert$2;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/JoinGroupAlert;->access$100(Lvn/viva/ui/Components/JoinGroupAlert;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v2

    instance-of v2, v2, Liid;

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/BaseFragment;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/JoinGroupAlert$2$1$1;->val$error:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lvn/viva/ui/Components/JoinGroupAlert$2$1$1;->this$2:Lvn/viva/ui/Components/JoinGroupAlert$2$1;

    iget-object v2, v2, Lvn/viva/ui/Components/JoinGroupAlert$2$1;->this$1:Lvn/viva/ui/Components/JoinGroupAlert$2;

    iget-object v2, v2, Lvn/viva/ui/Components/JoinGroupAlert$2;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/JoinGroupAlert;->access$100(Lvn/viva/ui/Components/JoinGroupAlert;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/Components/JoinGroupAlert$2$1$1;->this$2:Lvn/viva/ui/Components/JoinGroupAlert$2$1;

    iget-object v3, v3, Lvn/viva/ui/Components/JoinGroupAlert$2$1;->val$req:Lvn/viva/tgnet/TLRPC$TL_messages_importChatInvite;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lvn/viva/ui/Components/AlertsCreator;->processError(Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method
