.class Lhzn$a;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lhzn;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhzn;Landroid/content/Context;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lhzn$a;->a:Lhzn;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 547
    iput-object p2, p0, Lhzn$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 558
    iget-object v0, p0, Lhzn$a;->a:Lhzn;

    invoke-static {v0}, Lhzn;->q(Lhzn;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 624
    iget-object v0, p0, Lhzn$a;->a:Lhzn;

    invoke-static {v0}, Lhzn;->t(Lhzn;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lhzn$a;->a:Lhzn;

    invoke-static {v0}, Lhzn;->u(Lhzn;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lhzn$a;->a:Lhzn;

    invoke-static {v0}, Lhzn;->v(Lhzn;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 5

    .line 552
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p1

    .line 553
    iget-object v0, p0, Lhzn$a;->a:Lhzn;

    invoke-static {v0}, Lhzn;->k(Lhzn;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lhzn$a;->a:Lhzn;

    invoke-static {v0}, Lhzn;->l(Lhzn;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lhzn$a;->a:Lhzn;

    invoke-static {v0}, Lhzn;->m(Lhzn;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :cond_0
    iget-object v0, p0, Lhzn$a;->a:Lhzn;

    invoke-static {v0}, Lhzn;->j(Lhzn;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 6

    .line 579
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 607
    :pswitch_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    .line 608
    iget-object v0, p0, Lhzn$a;->a:Lhzn;

    invoke-static {v0}, Lhzn;->t(Lhzn;)I

    move-result v0

    if-ne p2, v0, :cond_0

    const-string p2, "LocalDatabaseInfo"

    .line 609
    sget v0, Lchf$g;->LocalDatabaseInfo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object p2, p0, Lhzn$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 611
    :cond_0
    iget-object v0, p0, Lhzn$a;->a:Lhzn;

    invoke-static {v0}, Lhzn;->u(Lhzn;)I

    move-result v0

    if-ne p2, v0, :cond_1

    const-string p2, ""

    .line 612
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object p2, p0, Lhzn$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 614
    :cond_1
    iget-object v0, p0, Lhzn$a;->a:Lhzn;

    invoke-static {v0}, Lhzn;->v(Lhzn;)I

    move-result v0

    if-ne p2, v0, :cond_9

    const-string p2, "KeepMediaInfo"

    .line 615
    sget v0, Lchf$g;->KeepMediaInfo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfti;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object p2, p0, Lhzn$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 581
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextSettingsCell;

    .line 582
    iget-object v0, p0, Lhzn$a;->a:Lhzn;

    invoke-static {v0}, Lhzn;->k(Lhzn;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    const-string p2, "LocalDatabase"

    .line 583
    sget v0, Lchf$g;->LocalDatabase:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lhzn$a;->a:Lhzn;

    invoke-static {v0}, Lhzn;->r(Lhzn;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfti;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 584
    :cond_2
    iget-object v0, p0, Lhzn$a;->a:Lhzn;

    invoke-static {v0}, Lhzn;->l(Lhzn;)I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 585
    iget-object p2, p0, Lhzn$a;->a:Lhzn;

    invoke-static {p2}, Lhzn;->s(Lhzn;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "ClearMediaCache"

    .line 586
    sget v0, Lchf$g;->ClearMediaCache:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "CalculatingSize"

    sget v2, Lchf$g;->CalculatingSize:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_3
    const-string p2, "ClearMediaCache"

    .line 588
    sget v0, Lchf$g;->ClearMediaCache:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lhzn$a;->a:Lhzn;

    invoke-static {v0}, Lhzn;->m(Lhzn;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const-string v0, "CacheEmpty"

    sget v2, Lchf$g;->CacheEmpty:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhzn$a;->a:Lhzn;

    invoke-static {v0}, Lhzn;->m(Lhzn;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfti;->c(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 590
    :cond_5
    iget-object v0, p0, Lhzn$a;->a:Lhzn;

    invoke-static {v0}, Lhzn;->j(Lhzn;)I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 591
    sget-object p2, Lftq;->b:Landroid/content/Context;

    const-string v0, "mainconfig"

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "keep_media"

    const/4 v2, 0x2

    .line 592
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_6

    const-string p2, "Weeks"

    .line 595
    invoke-static {p2, v0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    if-ne p2, v0, :cond_7

    const-string p2, "Months"

    .line 597
    invoke-static {p2, v0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_7
    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    const-string p2, "Days"

    .line 599
    invoke-static {p2, v0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_8
    const-string p2, "KeepMediaForever"

    .line 601
    sget v0, Lchf$g;->KeepMediaForever:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string v0, "KeepMedia"

    .line 603
    sget v2, Lchf$g;->KeepMedia:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v1}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 0

    if-eqz p2, :cond_0

    .line 571
    new-instance p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lhzn$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 566
    :cond_0
    new-instance p1, Lvn/viva/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Lhzn$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 567
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 574
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
