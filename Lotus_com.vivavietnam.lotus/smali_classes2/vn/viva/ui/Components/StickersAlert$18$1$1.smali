.class Lvn/viva/ui/Components/StickersAlert$18$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lvn/viva/ui/Components/StickersAlert$18$1;

.field final synthetic val$error:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lvn/viva/tgnet/TLObject;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersAlert$18$1;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$18$1$1;->this$2:Lvn/viva/ui/Components/StickersAlert$18$1;

    iput-object p2, p0, Lvn/viva/ui/Components/StickersAlert$18$1$1;->val$error:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lvn/viva/ui/Components/StickersAlert$18$1$1;->val$response:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 631
    :try_start_0
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$18$1$1;->val$error:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v1, :cond_1

    .line 632
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$18$1$1;->this$2:Lvn/viva/ui/Components/StickersAlert$18$1;

    iget-object v1, v1, Lvn/viva/ui/Components/StickersAlert$18$1;->this$1:Lvn/viva/ui/Components/StickersAlert$18;

    iget-object v1, v1, Lvn/viva/ui/Components/StickersAlert$18;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/StickersAlert;->access$900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->masks:Z

    if-eqz v1, :cond_0

    .line 633
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$18$1$1;->this$2:Lvn/viva/ui/Components/StickersAlert$18$1;

    iget-object v1, v1, Lvn/viva/ui/Components/StickersAlert$18$1;->this$1:Lvn/viva/ui/Components/StickersAlert$18;

    iget-object v1, v1, Lvn/viva/ui/Components/StickersAlert$18;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-virtual {v1}, Lvn/viva/ui/Components/StickersAlert;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AddMasksInstalled"

    sget v3, Lchf$g;->AddMasksInstalled:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 635
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$18$1$1;->this$2:Lvn/viva/ui/Components/StickersAlert$18$1;

    iget-object v1, v1, Lvn/viva/ui/Components/StickersAlert$18$1;->this$1:Lvn/viva/ui/Components/StickersAlert$18;

    iget-object v1, v1, Lvn/viva/ui/Components/StickersAlert$18;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-virtual {v1}, Lvn/viva/ui/Components/StickersAlert;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AddStickersInstalled"

    sget v3, Lchf$g;->AddStickersInstalled:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 637
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$18$1$1;->val$response:Lvn/viva/tgnet/TLObject;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    if-eqz v1, :cond_2

    .line 638
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->aq:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 639
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$18$1$1;->this$2:Lvn/viva/ui/Components/StickersAlert$18$1;

    iget-object v1, v1, Lvn/viva/ui/Components/StickersAlert$18$1;->this$1:Lvn/viva/ui/Components/StickersAlert$18;

    iget-object v1, v1, Lvn/viva/ui/Components/StickersAlert$18;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/StickersAlert;->access$800(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$18$1$1;->this$2:Lvn/viva/ui/Components/StickersAlert$18$1;

    iget-object v1, v1, Lvn/viva/ui/Components/StickersAlert$18$1;->this$1:Lvn/viva/ui/Components/StickersAlert$18;

    iget-object v1, v1, Lvn/viva/ui/Components/StickersAlert$18;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/StickersAlert;->access$800(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 640
    new-instance v1, Lvn/viva/ui/Components/StickersArchiveAlert;

    iget-object v2, p0, Lvn/viva/ui/Components/StickersAlert$18$1$1;->this$2:Lvn/viva/ui/Components/StickersAlert$18$1;

    iget-object v2, v2, Lvn/viva/ui/Components/StickersAlert$18$1;->this$1:Lvn/viva/ui/Components/StickersAlert$18;

    iget-object v2, v2, Lvn/viva/ui/Components/StickersAlert$18;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/StickersAlert;->access$800(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/Components/StickersAlert$18$1$1;->this$2:Lvn/viva/ui/Components/StickersAlert$18$1;

    iget-object v3, v3, Lvn/viva/ui/Components/StickersAlert$18$1;->this$1:Lvn/viva/ui/Components/StickersAlert$18;

    iget-object v3, v3, Lvn/viva/ui/Components/StickersAlert$18;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/StickersAlert;->access$800(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v3

    iget-object v4, p0, Lvn/viva/ui/Components/StickersAlert$18$1$1;->val$response:Lvn/viva/tgnet/TLObject;

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;->sets:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lvn/viva/ui/Components/StickersArchiveAlert;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V

    .line 641
    iget-object v2, p0, Lvn/viva/ui/Components/StickersAlert$18$1$1;->this$2:Lvn/viva/ui/Components/StickersAlert$18$1;

    iget-object v2, v2, Lvn/viva/ui/Components/StickersAlert$18$1;->this$1:Lvn/viva/ui/Components/StickersAlert$18;

    iget-object v2, v2, Lvn/viva/ui/Components/StickersAlert$18;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/StickersAlert;->access$800(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v2

    invoke-virtual {v1}, Lvn/viva/ui/Components/StickersArchiveAlert;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1

    .line 645
    :cond_1
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$18$1$1;->this$2:Lvn/viva/ui/Components/StickersAlert$18$1;

    iget-object v1, v1, Lvn/viva/ui/Components/StickersAlert$18$1;->this$1:Lvn/viva/ui/Components/StickersAlert$18;

    iget-object v1, v1, Lvn/viva/ui/Components/StickersAlert$18;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-virtual {v1}, Lvn/viva/ui/Components/StickersAlert;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ErrorOccurred"

    sget v3, Lchf$g;->ErrorOccurred:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 648
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 650
    :cond_2
    :goto_1
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$18$1$1;->this$2:Lvn/viva/ui/Components/StickersAlert$18$1;

    iget-object v1, v1, Lvn/viva/ui/Components/StickersAlert$18$1;->this$1:Lvn/viva/ui/Components/StickersAlert$18;

    iget-object v1, v1, Lvn/viva/ui/Components/StickersAlert$18;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/StickersAlert;->access$900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->masks:Z

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lhny;->a(IZZ)V

    return-void
.end method
