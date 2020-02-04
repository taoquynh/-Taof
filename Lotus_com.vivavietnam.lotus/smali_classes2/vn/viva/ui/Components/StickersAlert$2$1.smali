.class Lvn/viva/ui/Components/StickersAlert$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/StickersAlert$2;

.field final synthetic val$error:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lvn/viva/tgnet/TLObject;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersAlert$2;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$2$1;->this$1:Lvn/viva/ui/Components/StickersAlert$2;

    iput-object p2, p0, Lvn/viva/ui/Components/StickersAlert$2$1;->val$error:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lvn/viva/ui/Components/StickersAlert$2$1;->val$response:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 199
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$2$1;->this$1:Lvn/viva/ui/Components/StickersAlert$2;

    iget-object v0, v0, Lvn/viva/ui/Components/StickersAlert$2;->this$0:Lvn/viva/ui/Components/StickersAlert;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/StickersAlert;->access$002(Lvn/viva/ui/Components/StickersAlert;I)I

    .line 200
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$2$1;->val$error:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$2$1;->this$1:Lvn/viva/ui/Components/StickersAlert$2;

    iget-object v0, v0, Lvn/viva/ui/Components/StickersAlert$2;->this$0:Lvn/viva/ui/Components/StickersAlert;

    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$2$1;->val$response:Lvn/viva/tgnet/TLObject;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/StickersAlert;->access$902(Lvn/viva/ui/Components/StickersAlert;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 202
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$2$1;->this$1:Lvn/viva/ui/Components/StickersAlert$2;

    iget-object v0, v0, Lvn/viva/ui/Components/StickersAlert$2;->this$0:Lvn/viva/ui/Components/StickersAlert;

    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$2$1;->this$1:Lvn/viva/ui/Components/StickersAlert$2;

    iget-object v1, v1, Lvn/viva/ui/Components/StickersAlert$2;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/StickersAlert;->access$900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->masks:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/StickersAlert;->access$1002(Lvn/viva/ui/Components/StickersAlert;Z)Z

    .line 203
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$2$1;->this$1:Lvn/viva/ui/Components/StickersAlert$2;

    iget-object v0, v0, Lvn/viva/ui/Components/StickersAlert$2;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$1100(Lvn/viva/ui/Components/StickersAlert;)V

    .line 204
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$2$1;->this$1:Lvn/viva/ui/Components/StickersAlert$2;

    iget-object v0, v0, Lvn/viva/ui/Components/StickersAlert$2;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$1200(Lvn/viva/ui/Components/StickersAlert;)V

    .line 205
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$2$1;->this$1:Lvn/viva/ui/Components/StickersAlert$2;

    iget-object v0, v0, Lvn/viva/ui/Components/StickersAlert$2;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$700(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/StickersAlert$GridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$2$1;->this$1:Lvn/viva/ui/Components/StickersAlert$2;

    iget-object v0, v0, Lvn/viva/ui/Components/StickersAlert$2;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-virtual {v0}, Lvn/viva/ui/Components/StickersAlert;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "AddStickersNotFound"

    sget v3, Lchf$g;->AddStickersNotFound:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 208
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$2$1;->this$1:Lvn/viva/ui/Components/StickersAlert$2;

    iget-object v0, v0, Lvn/viva/ui/Components/StickersAlert$2;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-virtual {v0}, Lvn/viva/ui/Components/StickersAlert;->dismiss()V

    :goto_0
    return-void
.end method
