.class Lvn/viva/ui/Components/StickersAlert$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersAlert;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$18;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 618
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$18;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/StickersAlert;->dismiss()V

    .line 619
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$18;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$3700(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 620
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$18;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$3700(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    move-result-object p1

    invoke-interface {p1}, Lvn/viva/ui/Components/StickersAlert$StickersAlertInstallDelegate;->onStickerSetInstalled()V

    .line 622
    :cond_0
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_messages_installStickerSet;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_messages_installStickerSet;-><init>()V

    .line 623
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$18;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$100(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$InputStickerSet;

    move-result-object v0

    iput-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_installStickerSet;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    .line 624
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lvn/viva/ui/Components/StickersAlert$18$1;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/StickersAlert$18$1;-><init>(Lvn/viva/ui/Components/StickersAlert$18;)V

    invoke-virtual {v0, p1, v1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    return-void
.end method
