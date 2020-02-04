.class public Liut$a;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Liut;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Liut;Landroid/content/Context;)V
    .locals 0

    .line 645
    iput-object p1, p0, Liut$a;->a:Liut;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 646
    iput-object p2, p0, Liut$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 651
    iget-object v0, p0, Liut$a;->a:Liut;

    invoke-static {v0}, Liut;->u(Liut;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 757
    iget-object v0, p0, Liut$a;->a:Liut;

    invoke-static {v0}, Liut;->k(Liut;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Liut$a;->a:Liut;

    invoke-static {v0}, Liut;->l(Liut;)I

    move-result v0

    if-ge p1, v0, :cond_0

    return v1

    .line 759
    :cond_0
    iget-object v0, p0, Liut$a;->a:Liut;

    invoke-static {v0}, Liut;->v(Liut;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 761
    :cond_1
    iget-object v0, p0, Liut$a;->a:Liut;

    invoke-static {v0}, Liut;->x(Liut;)I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 763
    :cond_2
    iget-object v0, p0, Liut$a;->a:Liut;

    invoke-static {v0}, Liut;->y(Liut;)I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 765
    :cond_3
    iget-object v0, p0, Liut$a;->a:Liut;

    invoke-static {v0}, Liut;->z(Liut;)I

    move-result v0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    return p1

    .line 767
    :cond_4
    iget-object v0, p0, Liut$a;->a:Liut;

    invoke-static {v0}, Liut;->j(Liut;)I

    move-result v0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x5

    return p1

    :cond_5
    return v1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 1

    .line 722
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 7

    .line 656
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 705
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/StickerSetCell;

    .line 706
    iget-object p2, p0, Liut$a;->a:Liut;

    invoke-static {p2}, Liut;->d(Liut;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 707
    iget-object p2, p0, Liut$a;->a:Liut;

    invoke-static {p2}, Liut;->d(Liut;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lvn/viva/ui/Cells/StickerSetCell;->setStickersSet(Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    goto/16 :goto_2

    .line 709
    :cond_0
    iget-object p2, p0, Liut$a;->a:Liut;

    invoke-static {p2}, Liut;->b(Liut;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Loading"

    .line 710
    sget v0, Lchf$g;->Loading:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Lvn/viva/ui/Cells/StickerSetCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_1
    const-string p2, "ChooseStickerSetNotFound"

    .line 712
    sget v0, Lchf$g;->ChooseStickerSetNotFound:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ChooseStickerSetNotFoundInfo"

    sget v2, Lchf$g;->ChooseStickerSetNotFoundInfo:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lchf$c;->ic_smiles2_sad:I

    invoke-virtual {p1, p2, v0, v2, v1}, Lvn/viva/ui/Cells/StickerSetCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_2

    .line 701
    :pswitch_2
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/HeaderCell;

    const-string p2, "ChooseFromYourStickers"

    sget v0, Lchf$g;->ChooseFromYourStickers:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 675
    :pswitch_3
    iget-object v0, p0, Liut$a;->a:Liut;

    invoke-static {v0}, Liut;->v(Liut;)I

    move-result v0

    if-ne p2, v0, :cond_7

    const-string p2, "ChooseStickerSetMy"

    .line 676
    sget v0, Lchf$g;->ChooseStickerSetMy:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "@stickers"

    .line 678
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 681
    :try_start_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 682
    new-instance v3, Lvn/viva/ui/GroupStickersActivity$ListAdapter$1;

    const-string v4, "@stickers"

    invoke-direct {v3, p0, v4}, Lvn/viva/ui/GroupStickersActivity$ListAdapter$1;-><init>(Liut$a;Ljava/lang/String;)V

    .line 688
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v4, 0x12

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 689
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast v0, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 691
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 692
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 695
    :cond_2
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 658
    :pswitch_4
    invoke-static {v1}, Lhny;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 659
    iget-object v2, p0, Liut$a;->a:Liut;

    invoke-static {v2}, Liut;->k(Liut;)I

    move-result v2

    sub-int/2addr p2, v2

    .line 660
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/StickerSetCell;

    .line 661
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 662
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    if-eq p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v3, p2}, Lvn/viva/ui/Cells/StickerSetCell;->setStickersSet(Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 664
    iget-object p2, p0, Liut$a;->a:Liut;

    invoke-static {p2}, Liut;->d(Liut;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 665
    iget-object p2, p0, Liut$a;->a:Liut;

    invoke-static {p2}, Liut;->d(Liut;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p2

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v5, p2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    goto :goto_1

    .line 666
    :cond_4
    iget-object p2, p0, Liut$a;->a:Liut;

    invoke-static {p2}, Liut;->q(Liut;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Liut$a;->a:Liut;

    invoke-static {p2}, Liut;->q(Liut;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p2

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-eqz p2, :cond_5

    .line 667
    iget-object p2, p0, Liut$a;->a:Liut;

    invoke-static {p2}, Liut;->q(Liut;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p2

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v5, p2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    .line 671
    :goto_1
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v2, p2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    cmp-long p2, v2, v5

    if-nez p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p1, v1}, Lvn/viva/ui/Cells/StickerSetCell;->setChecked(Z)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 747
    :pswitch_0
    new-instance p1, Lvn/viva/ui/Cells/HeaderCell;

    iget-object p2, p0, Liut$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 748
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 743
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Liut$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 744
    iget-object p2, p0, Liut$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 740
    :pswitch_2
    iget-object p1, p0, Liut$a;->a:Liut;

    invoke-static {p1}, Liut;->w(Liut;)Landroid/widget/LinearLayout;

    move-result-object p1

    goto :goto_1

    .line 736
    :pswitch_3
    new-instance p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Liut$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 737
    iget-object p2, p0, Liut$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 732
    :pswitch_4
    new-instance p1, Lvn/viva/ui/Cells/StickerSetCell;

    iget-object v0, p0, Liut$a;->b:Landroid/content/Context;

    if-nez p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {p1, v0, p2}, Lvn/viva/ui/Cells/StickerSetCell;-><init>(Landroid/content/Context;I)V

    const-string p2, "windowBackgroundWhite"

    .line 733
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 751
    :goto_1
    new-instance p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
