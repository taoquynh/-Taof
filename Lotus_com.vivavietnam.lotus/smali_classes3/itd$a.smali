.class Litd$a;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Litd;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Litd;Landroid/content/Context;)V
    .locals 0

    .line 200
    iput-object p1, p0, Litd$a;->a:Litd;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 201
    iput-object p2, p0, Litd$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 206
    iget-object v0, p0, Litd$a;->a:Litd;

    invoke-static {v0}, Litd;->d(Litd;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 264
    iget-object v0, p0, Litd$a;->a:Litd;

    invoke-static {v0}, Litd;->a(Litd;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Litd$a;->a:Litd;

    invoke-static {v0}, Litd;->b(Litd;)I

    move-result v0

    if-ge p1, v0, :cond_0

    return v1

    .line 266
    :cond_0
    iget-object v0, p0, Litd$a;->a:Litd;

    invoke-static {v0}, Litd;->f(Litd;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    .line 229
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 6

    .line 211
    invoke-virtual {p0, p2}, Litd$a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 212
    invoke-static {}, Lhny;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 213
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->setTag(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Litd$a;->a:Litd;

    invoke-static {v0}, Litd;->e(Litd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Litd$a;->a:Litd;

    invoke-static {v0}, Litd;->e(Litd;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v1, p2, v2}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->setStickersSet(Lvn/viva/tgnet/TLRPC$StickerSetCovered;ZZ)V

    .line 217
    iget-object p2, p0, Litd$a;->a:Litd;

    invoke-static {p2}, Litd;->c(Litd;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v4, v0, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 218
    invoke-virtual {p1}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    iget-object p2, p0, Litd$a;->a:Litd;

    invoke-static {p2}, Litd;->c(Litd;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v0, v0, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {p1, v3}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->setDrawProgress(Z)V

    const/4 p2, 0x0

    .line 223
    :cond_2
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->setDrawProgress(Z)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 254
    :pswitch_0
    new-instance p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Litd$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 255
    iget-object p2, p0, Litd$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 237
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    iget-object p2, p0, Litd$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 238
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    new-instance v0, Liti;

    invoke-direct {v0, p0}, Liti;-><init>(Litd$a;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    :goto_0
    new-instance p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
