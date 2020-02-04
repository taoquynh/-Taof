.class Ljgw$a;
.super Lvn/viva/messenger/support/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljgw;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljgw;Landroid/content/Context;)V
    .locals 0

    .line 554
    iput-object p1, p0, Ljgw$a;->a:Ljgw;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$a;-><init>()V

    .line 555
    iput-object p2, p0, Ljgw$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 560
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->q(Ljgw;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 778
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->r(Ljgw;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->s(Ljgw;)I

    move-result v0

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->t(Ljgw;)I

    move-result v0

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->u(Ljgw;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    .line 780
    :cond_0
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->g(Ljgw;)I

    move-result v0

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->i(Ljgw;)I

    move-result v0

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->l(Ljgw;)I

    move-result v0

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->m(Ljgw;)I

    move-result v0

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->h(Ljgw;)I

    move-result v0

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->k(Ljgw;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_2

    .line 782
    :cond_1
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->v(Ljgw;)I

    move-result v0

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->w(Ljgw;)I

    move-result v0

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->x(Ljgw;)I

    move-result v0

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->y(Ljgw;)I

    move-result v0

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->z(Ljgw;)I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 784
    :cond_2
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->n(Ljgw;)I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 786
    :cond_3
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->o(Ljgw;)I

    move-result v0

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->p(Ljgw;)I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 788
    :cond_4
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->d(Ljgw;)I

    move-result v0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x5

    return p1

    :cond_5
    return v1

    :cond_6
    :goto_0
    const/4 p1, 0x4

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x2

    return p1

    :cond_8
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_3
    return v1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 10

    .line 598
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    .line 740
    :pswitch_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextCheckBoxCell;

    .line 741
    sget-object p2, Lftq;->b:Landroid/content/Context;

    const-string v0, "Notifications"

    invoke-virtual {p2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    const-string p2, "NotificationsEnableCustom"

    .line 742
    sget v0, Lchf$g;->NotificationsEnableCustom:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->b(Ljgw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->a(Ljgw;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, p2, v3, v4}, Lvn/viva/ui/Cells/TextCheckBoxCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_10

    .line 719
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/RadioCell;

    .line 720
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v2, "Notifications"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "popup_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v5}, Ljgw;->c(Ljgw;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    .line 723
    iget-object v2, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v2}, Ljgw;->c(Ljgw;)J

    move-result-wide v5

    long-to-int v2, v5

    if-gez v2, :cond_1

    const-string v2, "popupGroup"

    goto :goto_1

    :cond_1
    const-string v2, "popupAll"

    :goto_1
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    .line 730
    :cond_3
    :goto_2
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->o(Ljgw;)I

    move-result v0

    if-ne p2, v0, :cond_5

    const-string p2, "PopupEnabled"

    .line 731
    sget v0, Lchf$g;->PopupEnabled:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-ne v2, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {p1, p2, v4, v3}, Lvn/viva/ui/Cells/RadioCell;->setText(Ljava/lang/String;ZZ)V

    .line 732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/RadioCell;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 733
    :cond_5
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->p(Ljgw;)I

    move-result v0

    if-ne p2, v0, :cond_30

    const-string p2, "PopupDisabled"

    .line 734
    sget v0, Lchf$g;->PopupDisabled:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1, p2, v3, v4}, Lvn/viva/ui/Cells/RadioCell;->setText(Ljava/lang/String;ZZ)V

    .line 735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/RadioCell;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 697
    :pswitch_2
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextColorCell;

    .line 698
    sget-object p2, Lftq;->b:Landroid/content/Context;

    const-string v0, "Notifications"

    invoke-virtual {p2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "color_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v1}, Ljgw;->c(Ljgw;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const v1, -0xffff01

    if-eqz v0, :cond_7

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "color_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v2}, Ljgw;->c(Ljgw;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_4

    .line 703
    :cond_7
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->c(Ljgw;)J

    move-result-wide v2

    long-to-int v0, v2

    if-gez v0, :cond_8

    const-string v0, "GroupLed"

    .line 704
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_4

    :cond_8
    const-string v0, "MessagesLed"

    .line 706
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_4
    const/4 v0, 0x0

    :goto_5
    const/16 v1, 0x9

    if-ge v0, v1, :cond_a

    .line 710
    sget-object v1, Lvn/viva/ui/Cells/TextColorCell;->b:[I

    aget v1, v1, v0

    if-ne v1, p2, :cond_9

    .line 711
    sget-object p2, Lvn/viva/ui/Cells/TextColorCell;->a:[I

    aget p2, p2, v0

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    const-string v0, "NotificationsLedColor"

    .line 715
    sget v1, Lchf$g;->NotificationsLedColor:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4}, Lvn/viva/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_10

    .line 673
    :pswitch_3
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    .line 674
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->v(Ljgw;)I

    move-result v0

    if-ne p2, v0, :cond_b

    const-string p2, "ProfilePopupNotificationInfo"

    .line 675
    sget v0, Lchf$g;->ProfilePopupNotificationInfo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object p2, p0, Ljgw$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    .line 677
    :cond_b
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->w(Ljgw;)I

    move-result v0

    if-ne p2, v0, :cond_c

    const-string p2, "NotificationsLedInfo"

    .line 678
    sget v0, Lchf$g;->NotificationsLedInfo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 679
    iget-object p2, p0, Ljgw$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    .line 680
    :cond_c
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->x(Ljgw;)I

    move-result v0

    if-ne p2, v0, :cond_e

    .line 681
    iget-object p2, p0, Ljgw$a;->a:Ljgw;

    invoke-static {p2}, Ljgw;->l(Ljgw;)I

    move-result p2

    if-ne p2, v2, :cond_d

    const-string p2, ""

    .line 682
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    const-string p2, "PriorityInfo"

    .line 684
    sget v0, Lchf$g;->PriorityInfo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 686
    :goto_7
    iget-object p2, p0, Ljgw$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    .line 687
    :cond_e
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->y(Ljgw;)I

    move-result v0

    if-ne p2, v0, :cond_f

    const/4 p2, 0x0

    .line 688
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object p2, p0, Ljgw$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    .line 690
    :cond_f
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->z(Ljgw;)I

    move-result v0

    if-ne p2, v0, :cond_30

    const-string p2, "VoipRingtoneInfo"

    .line 691
    sget v0, Lchf$g;->VoipRingtoneInfo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 692
    iget-object p2, p0, Ljgw$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    .line 613
    :pswitch_4
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextSettingsCell;

    .line 614
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v5, "Notifications"

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 615
    iget-object v5, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v5}, Ljgw;->g(Ljgw;)I

    move-result v5

    if-ne p2, v5, :cond_11

    .line 616
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sound_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v1}, Ljgw;->c(Ljgw;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SoundDefault"

    sget v2, Lchf$g;->SoundDefault:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "NoSound"

    .line 617
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p2, "NoSound"

    .line 618
    sget v0, Lchf$g;->NoSound:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_10
    const-string v0, "Sound"

    .line 620
    sget v1, Lchf$g;->Sound:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v3}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    .line 621
    :cond_11
    iget-object v5, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v5}, Ljgw;->h(Ljgw;)I

    move-result v5

    if-ne p2, v5, :cond_13

    .line 622
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ringtone_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v1}, Ljgw;->c(Ljgw;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "DefaultRingtone"

    sget v2, Lchf$g;->DefaultRingtone:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "NoSound"

    .line 623
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p2, "NoSound"

    .line 624
    sget v0, Lchf$g;->NoSound:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_12
    const-string v0, "VoipSettingsRingtone"

    .line 626
    sget v1, Lchf$g;->VoipSettingsRingtone:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v3}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    .line 627
    :cond_13
    iget-object v5, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v5}, Ljgw;->i(Ljgw;)I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p2, v5, :cond_20

    .line 628
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vibrate_"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v5}, Ljgw;->c(Ljgw;)J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_1d

    if-ne p2, v6, :cond_14

    goto/16 :goto_b

    :cond_14
    if-ne p2, v3, :cond_17

    const-string p2, "Vibrate"

    .line 632
    sget v0, Lchf$g;->Vibrate:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Short"

    sget v1, Lchf$g;->Short:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v1}, Ljgw;->m(Ljgw;)I

    move-result v1

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v1}, Ljgw;->l(Ljgw;)I

    move-result v1

    if-eq v1, v2, :cond_15

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    :cond_16
    :goto_8
    invoke-virtual {p1, p2, v0, v3}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_17
    if-ne p2, v1, :cond_1a

    const-string p2, "Vibrate"

    .line 634
    sget v0, Lchf$g;->Vibrate:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "VibrationDisabled"

    sget v1, Lchf$g;->VibrationDisabled:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v1}, Ljgw;->m(Ljgw;)I

    move-result v1

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v1}, Ljgw;->l(Ljgw;)I

    move-result v1

    if-eq v1, v2, :cond_18

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    :cond_19
    :goto_9
    invoke-virtual {p1, p2, v0, v3}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_1a
    if-ne p2, v7, :cond_30

    const-string p2, "Vibrate"

    .line 636
    sget v0, Lchf$g;->Vibrate:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Long"

    sget v1, Lchf$g;->Long:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v1}, Ljgw;->m(Ljgw;)I

    move-result v1

    if-ne v1, v2, :cond_1c

    iget-object v1, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v1}, Ljgw;->l(Ljgw;)I

    move-result v1

    if-eq v1, v2, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v3, 0x0

    :cond_1c
    :goto_a
    invoke-virtual {p1, p2, v0, v3}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_1d
    :goto_b
    const-string p2, "Vibrate"

    .line 630
    sget v0, Lchf$g;->Vibrate:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "VibrationDefault"

    sget v1, Lchf$g;->VibrationDefault:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v1}, Ljgw;->m(Ljgw;)I

    move-result v1

    if-ne v1, v2, :cond_1f

    iget-object v1, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v1}, Ljgw;->l(Ljgw;)I

    move-result v1

    if-eq v1, v2, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v3, 0x0

    :cond_1f
    :goto_c
    invoke-virtual {p1, p2, v0, v3}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    .line 638
    :cond_20
    iget-object v5, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v5}, Ljgw;->l(Ljgw;)I

    move-result v5

    if-ne p2, v5, :cond_24

    .line 639
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "priority_"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v2}, Ljgw;->c(Ljgw;)J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_21

    const-string p2, "NotificationsPriority"

    .line 641
    sget v0, Lchf$g;->NotificationsPriority:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "NotificationsPriorityDefault"

    sget v1, Lchf$g;->NotificationsPriorityDefault:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_21
    if-ne p2, v3, :cond_22

    const-string p2, "NotificationsPriority"

    .line 643
    sget v0, Lchf$g;->NotificationsPriority:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "NotificationsPriorityHigh"

    sget v1, Lchf$g;->NotificationsPriorityHigh:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_22
    if-ne p2, v1, :cond_23

    const-string p2, "NotificationsPriority"

    .line 645
    sget v0, Lchf$g;->NotificationsPriority:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "NotificationsPriorityMax"

    sget v1, Lchf$g;->NotificationsPriorityMax:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_23
    if-ne p2, v7, :cond_30

    const-string p2, "NotificationsPriority"

    .line 647
    sget v0, Lchf$g;->NotificationsPriority:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "NotificationsPrioritySettings"

    sget v1, Lchf$g;->NotificationsPrioritySettings:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    .line 649
    :cond_24
    iget-object v5, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v5}, Ljgw;->m(Ljgw;)I

    move-result v5

    if-ne p2, v5, :cond_28

    .line 650
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "smart_max_count_"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v5}, Ljgw;->c(Ljgw;)J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 651
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "smart_delay_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v6}, Ljgw;->c(Ljgw;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez p2, :cond_26

    const-string p2, "SmartNotifications"

    .line 653
    sget v0, Lchf$g;->SmartNotifications:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "SmartNotificationsDisabled"

    sget v1, Lchf$g;->SmartNotificationsDisabled:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v1}, Ljgw;->l(Ljgw;)I

    move-result v1

    if-eq v1, v2, :cond_25

    goto :goto_d

    :cond_25
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {p1, p2, v0, v3}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_26
    const-string v5, "Minutes"

    .line 655
    div-int/lit8 v0, v0, 0x3c

    invoke-static {v5, v0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "SmartNotifications"

    .line 656
    sget v6, Lchf$g;->SmartNotifications:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SmartNotificationsInfo"

    sget v7, Lchf$g;->SmartNotificationsInfo:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    aput-object v0, v1, v3

    invoke-static {v6, v7, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->l(Ljgw;)I

    move-result v0

    if-eq v0, v2, :cond_27

    goto :goto_e

    :cond_27
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {p1, v5, p2, v3}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    .line 658
    :cond_28
    iget-object v2, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v2}, Ljgw;->k(Ljgw;)I

    move-result v2

    if-ne p2, v2, :cond_30

    .line 659
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calls_vibrate_"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v2}, Ljgw;->c(Ljgw;)J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_2c

    if-ne p2, v6, :cond_29

    goto :goto_f

    :cond_29
    if-ne p2, v3, :cond_2a

    const-string p2, "Vibrate"

    .line 663
    sget v0, Lchf$g;->Vibrate:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Short"

    sget v1, Lchf$g;->Short:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v3}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_2a
    if-ne p2, v1, :cond_2b

    const-string p2, "Vibrate"

    .line 665
    sget v0, Lchf$g;->Vibrate:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "VibrationDisabled"

    sget v1, Lchf$g;->VibrationDisabled:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v3}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_2b
    if-ne p2, v7, :cond_30

    const-string p2, "Vibrate"

    .line 667
    sget v0, Lchf$g;->Vibrate:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Long"

    sget v1, Lchf$g;->Long:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v3}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10

    :cond_2c
    :goto_f
    const-string p2, "Vibrate"

    .line 661
    sget v0, Lchf$g;->Vibrate:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "VibrationDefault"

    sget v1, Lchf$g;->VibrationDefault:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v3}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10

    .line 600
    :pswitch_5
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/HeaderCell;

    .line 601
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->r(Ljgw;)I

    move-result v0

    if-ne p2, v0, :cond_2d

    const-string p2, "General"

    .line 602
    sget v0, Lchf$g;->General:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_10

    .line 603
    :cond_2d
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->s(Ljgw;)I

    move-result v0

    if-ne p2, v0, :cond_2e

    const-string p2, "ProfilePopupNotification"

    .line 604
    sget v0, Lchf$g;->ProfilePopupNotification:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_10

    .line 605
    :cond_2e
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->t(Ljgw;)I

    move-result v0

    if-ne p2, v0, :cond_2f

    const-string p2, "NotificationsLed"

    .line 606
    sget v0, Lchf$g;->NotificationsLed:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_10

    .line 607
    :cond_2f
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->u(Ljgw;)I

    move-result v0

    if-ne p2, v0, :cond_30

    const-string p2, "VoipNotificationSettings"

    .line 608
    sget v0, Lchf$g;->VoipNotificationSettings:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    :cond_30
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 588
    new-instance p1, Lvn/viva/ui/Cells/TextCheckBoxCell;

    iget-object p2, p0, Ljgw$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextCheckBoxCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 589
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 583
    :pswitch_0
    new-instance p1, Lvn/viva/ui/Cells/RadioCell;

    iget-object p2, p0, Ljgw$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/RadioCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 584
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 579
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/TextColorCell;

    iget-object p2, p0, Ljgw$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextColorCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 580
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 576
    :pswitch_2
    new-instance p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Ljgw$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 572
    :pswitch_3
    new-instance p1, Lvn/viva/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Ljgw$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 573
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 568
    :pswitch_4
    new-instance p1, Lvn/viva/ui/Cells/HeaderCell;

    iget-object p2, p0, Ljgw$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 569
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 592
    :goto_0
    new-instance p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 4

    .line 750
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_4

    .line 751
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 768
    :pswitch_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/RadioCell;

    .line 769
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->b(Ljgw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->a(Ljgw;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2, v1}, Lvn/viva/ui/Cells/RadioCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_4

    .line 763
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextColorCell;

    .line 764
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->b(Ljgw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->a(Ljgw;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2, v1}, Lvn/viva/ui/Cells/TextColorCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_4

    .line 758
    :pswitch_2
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    .line 759
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->b(Ljgw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->a(Ljgw;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2, v1}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_4

    .line 753
    :pswitch_3
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextSettingsCell;

    .line 754
    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->b(Ljgw;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljgw$a;->a:Ljgw;

    invoke-static {v0}, Ljgw;->a(Ljgw;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v2, v1}, Lvn/viva/ui/Cells/TextSettingsCell;->setEnabled(ZLjava/util/ArrayList;)V

    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
