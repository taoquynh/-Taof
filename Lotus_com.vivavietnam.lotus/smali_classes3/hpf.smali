.class Lhpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lhpe;


# direct methods
.method constructor <init>(Lhpe;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1378
    iput-object p1, p0, Lhpf;->b:Lhpe;

    iput-object p2, p0, Lhpf;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1381
    iget-object v0, p0, Lhpf;->a:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    if-eqz v0, :cond_1

    .line 1382
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aq:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lhpf;->b:Lhpe;

    iget v5, v5, Lhpe;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1383
    iget-object v0, p0, Lhpf;->b:Lhpe;

    iget v0, v0, Lhpe;->b:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lhpf;->b:Lhpe;

    iget-object v0, v0, Lhpe;->c:Lvn/viva/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpf;->b:Lhpe;

    iget-object v0, v0, Lhpe;->c:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1384
    new-instance v0, Lvn/viva/ui/Components/StickersArchiveAlert;

    iget-object v1, p0, Lhpf;->b:Lhpe;

    iget-object v1, v1, Lhpe;->c:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lhpf;->b:Lhpe;

    iget-boolean v2, v2, Lhpe;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhpf;->b:Lhpe;

    iget-object v2, v2, Lhpe;->c:Lvn/viva/ui/ActionBar/BaseFragment;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lhpf;->a:Lvn/viva/tgnet/TLObject;

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;->sets:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lvn/viva/ui/Components/StickersArchiveAlert;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V

    .line 1385
    iget-object v1, p0, Lhpf;->b:Lhpe;

    iget-object v1, v1, Lhpe;->c:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lvn/viva/ui/Components/StickersArchiveAlert;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_1
    return-void
.end method
