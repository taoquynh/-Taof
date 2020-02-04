.class Litg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Litd;


# direct methods
.method constructor <init>(Litd;)V
    .locals 0

    .line 107
    iput-object p1, p0, Litg;->a:Litd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 8

    .line 110
    iget-object v0, p0, Litg;->a:Litd;

    invoke-static {v0}, Litd;->a(Litd;)I

    move-result v0

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Litg;->a:Litd;

    invoke-static {v0}, Litd;->b(Litd;)I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Litg;->a:Litd;

    invoke-virtual {v0}, Litd;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-static {}, Lhny;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    .line 113
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v0, v0, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 114
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 115
    iget-object v1, p2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v1, v0, Lvn/viva/tgnet/TLRPC$InputStickerSet;->id:J

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 117
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetShortName;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 118
    iget-object v1, p2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    goto :goto_0

    .line 120
    :goto_1
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v0, v0, Lvn/viva/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v0, v5, Lvn/viva/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 121
    new-instance v0, Lvn/viva/ui/Components/StickersAlert;

    iget-object v1, p0, Litg;->a:Litd;

    invoke-virtual {v1}, Litd;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Litg;->a:Litd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lvn/viva/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLRPC$InputStickerSet;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;)V

    .line 122
    new-instance v1, Lith;

    invoke-direct {v1, p0, p1, p2}, Lith;-><init>(Litg;Landroid/view/View;Lvn/viva/tgnet/TLRPC$StickerSetCovered;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/StickersAlert;->setInstallDelegate(Lvn/viva/ui/Components/StickersAlert$StickersAlertInstallDelegate;)V

    .line 135
    iget-object p1, p0, Litg;->a:Litd;

    invoke-virtual {p1, v0}, Litd;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_1
    return-void
.end method
