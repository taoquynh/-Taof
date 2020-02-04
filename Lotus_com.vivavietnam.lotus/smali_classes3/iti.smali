.class Liti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Litd$a;


# direct methods
.method constructor <init>(Litd$a;)V
    .locals 0

    .line 239
    iput-object p1, p0, Liti;->a:Litd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    .line 243
    invoke-virtual {p1}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->getStickerSet()Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    move-result-object v0

    .line 244
    iget-object v1, p0, Liti;->a:Litd$a;

    iget-object v1, v1, Litd$a;->a:Litd;

    invoke-static {v1}, Litd;->c(Litd;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v1, p0, Liti;->a:Litd$a;

    iget-object v1, v1, Litd$a;->a:Litd;

    invoke-static {v1}, Litd;->c(Litd;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v1, p0, Liti;->a:Litd$a;

    iget-object v1, v1, Litd$a;->a:Litd;

    invoke-virtual {v1}, Litd;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    const/4 v2, 0x2

    iget-object v3, p0, Liti;->a:Litd$a;

    iget-object v3, v3, Litd$a;->a:Litd;

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lhny;->a(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$StickerSet;ILvn/viva/ui/ActionBar/BaseFragment;Z)V

    const/4 v0, 0x1

    .line 249
    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->setDrawProgress(Z)V

    return-void
.end method
