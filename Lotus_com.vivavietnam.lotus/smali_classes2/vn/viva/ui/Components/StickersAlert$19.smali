.class Lvn/viva/ui/Components/StickersAlert$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersAlert;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$19;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 662
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$19;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$3700(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 663
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$19;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$3700(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    move-result-object p1

    invoke-interface {p1}, Lvn/viva/ui/Components/StickersAlert$StickersAlertInstallDelegate;->onStickerSetUninstalled()V

    .line 665
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$19;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/StickersAlert;->dismiss()V

    .line 666
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$19;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/StickersAlert;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$19;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$19;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/StickersAlert;->access$800(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1, v2}, Lhny;->a(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$StickerSet;ILvn/viva/ui/ActionBar/BaseFragment;Z)V

    return-void
.end method
