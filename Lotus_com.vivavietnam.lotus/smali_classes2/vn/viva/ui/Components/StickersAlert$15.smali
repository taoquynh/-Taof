.class Lvn/viva/ui/Components/StickersAlert$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersAlert;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$15;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 522
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$15;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$3600(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$15;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$2900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;->onStickerSelected(Lvn/viva/tgnet/TLRPC$Document;)V

    .line 523
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$15;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/StickersAlert;->dismiss()V

    return-void
.end method
