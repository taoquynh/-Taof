.class Lith;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/StickersAlert$StickersAlertInstallDelegate;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

.field final synthetic c:Litg;


# direct methods
.method constructor <init>(Litg;Landroid/view/View;Lvn/viva/tgnet/TLRPC$StickerSetCovered;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lith;->c:Litg;

    iput-object p2, p0, Lith;->a:Landroid/view/View;

    iput-object p3, p0, Lith;->b:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStickerSetInstalled()V
    .locals 3

    .line 125
    iget-object v0, p0, Lith;->a:Landroid/view/View;

    check-cast v0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->setDrawProgress(Z)V

    .line 127
    iget-object v0, p0, Lith;->c:Litg;

    iget-object v0, v0, Litg;->a:Litd;

    invoke-static {v0}, Litd;->c(Litd;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lith;->b:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lith;->b:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStickerSetUninstalled()V
    .locals 0

    return-void
.end method
