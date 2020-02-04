.class Lhvy$a;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lhvy;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhvy;Landroid/content/Context;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lhvy$a;->a:Lhvy;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 261
    iput-object p2, p0, Lhvy$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 266
    iget-object v0, p0, Lhvy$a;->a:Lhvy;

    invoke-static {v0}, Lhvy;->k(Lhvy;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 320
    iget-object v0, p0, Lhvy$a;->a:Lhvy;

    invoke-static {v0}, Lhvy;->a(Lhvy;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lhvy$a;->a:Lhvy;

    invoke-static {v0}, Lhvy;->b(Lhvy;)I

    move-result v0

    if-ge p1, v0, :cond_0

    return v1

    .line 322
    :cond_0
    iget-object v0, p0, Lhvy$a;->a:Lhvy;

    invoke-static {v0}, Lhvy;->g(Lhvy;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 324
    :cond_1
    iget-object v0, p0, Lhvy$a;->a:Lhvy;

    invoke-static {v0}, Lhvy;->l(Lhvy;)I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    .line 282
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
    .locals 3

    .line 271
    invoke-virtual {p0, p2}, Lhvy$a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ArchivedStickerSetCell;

    .line 273
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->setTag(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lhvy$a;->a:Lhvy;

    invoke-static {v0}, Lhvy;->c(Lhvy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    .line 275
    iget-object v1, p0, Lhvy$a;->a:Lhvy;

    invoke-static {v1}, Lhvy;->c(Lhvy;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->setStickersSet(Lvn/viva/tgnet/TLRPC$StickerSetCovered;Z)V

    .line 276
    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v0, p2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v0, v1}, Lhny;->a(J)Z

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 310
    :pswitch_0
    new-instance p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lhvy$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 311
    iget-object p2, p0, Lhvy$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 306
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/LoadingCell;

    iget-object p2, p0, Lhvy$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    .line 307
    iget-object p2, p0, Lhvy$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 290
    :pswitch_2
    new-instance p1, Lvn/viva/ui/Cells/ArchivedStickerSetCell;

    iget-object p2, p0, Lhvy$a;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/Cells/ArchivedStickerSetCell;-><init>(Landroid/content/Context;Z)V

    const-string p2, "windowBackgroundWhite"

    .line 291
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 292
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/ArchivedStickerSetCell;

    new-instance v0, Lhwf;

    invoke-direct {v0, p0}, Lhwf;-><init>(Lhvy$a;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->setOnCheckClick(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 314
    :goto_0
    new-instance p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
