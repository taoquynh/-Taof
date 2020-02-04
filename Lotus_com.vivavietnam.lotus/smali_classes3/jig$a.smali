.class Ljig$a;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljig;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljig;Landroid/content/Context;)V
    .locals 0

    .line 368
    iput-object p1, p0, Ljig$a;->a:Ljig;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 369
    iput-object p2, p0, Ljig$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 388
    iget-object v0, p0, Ljig$a;->a:Ljig;

    invoke-static {v0}, Ljig;->m(Ljig;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 451
    iget-object v0, p0, Ljig$a;->a:Ljig;

    invoke-static {v0}, Ljig;->l(Ljig;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 453
    :cond_0
    iget-object v0, p0, Ljig$a;->a:Ljig;

    invoke-static {v0}, Ljig;->n(Ljig;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Ljig$a;->a:Ljig;

    invoke-static {v0}, Ljig;->g(Ljig;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 3

    .line 374
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p1

    .line 375
    iget-object v0, p0, Ljig$a;->a:Ljig;

    invoke-static {v0}, Ljig;->l(Ljig;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 377
    :cond_0
    iget-object v0, p0, Ljig$a;->a:Ljig;

    invoke-static {v0}, Ljig;->f(Ljig;)I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Ljig$a;->a:Ljig;

    invoke-static {v0}, Ljig;->g(Ljig;)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 378
    iget-object v0, p0, Ljig$a;->a:Ljig;

    invoke-static {v0}, Ljig;->i(Ljig;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Ljig$a;->a:Ljig;

    invoke-static {v2}, Ljig;->f(Ljig;)I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    .line 379
    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_chatParticipantCreator;

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 5

    .line 413
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 438
    :pswitch_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/UserCell;

    .line 439
    iget-object v0, p0, Ljig$a;->a:Ljig;

    invoke-static {v0}, Ljig;->i(Ljig;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Ljig$a;->a:Ljig;

    invoke-static {v3}, Ljig;->f(Ljig;)I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    .line 440
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v3, p2, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    const/4 v3, 0x0

    .line 441
    invoke-virtual {p1, v0, v3, v3, v2}, Lvn/viva/ui/Cells/UserCell;->setData(Lvn/viva/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 442
    iget-object v0, p0, Ljig$a;->a:Ljig;

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v4, p0, Ljig$a;->a:Ljig;

    invoke-static {v4}, Ljig;->h(Ljig;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v3

    invoke-static {v0, v3}, Ljig;->a(Ljig;Lvn/viva/tgnet/TLRPC$Chat;)Lvn/viva/tgnet/TLRPC$Chat;

    .line 443
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_chatParticipant;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljig$a;->a:Ljig;

    invoke-static {v0}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljig$a;->a:Ljig;

    invoke-static {v0}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0, v2}, Lvn/viva/ui/Cells/UserCell;->setChecked(ZZ)V

    .line 444
    iget-object v0, p0, Ljig$a;->a:Ljig;

    invoke-static {v0}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljig$a;->a:Ljig;

    invoke-static {v0}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-eqz v0, :cond_3

    iget p2, p2, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {}, Lguy;->c()I

    move-result v0

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, Lvn/viva/ui/Cells/UserCell;->setCheckDisabled(Z)V

    goto/16 :goto_5

    .line 420
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    .line 421
    iget-object v0, p0, Ljig$a;->a:Ljig;

    invoke-static {v0}, Ljig;->n(Ljig;)I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 422
    iget-object p2, p0, Ljig$a;->a:Ljig;

    invoke-static {p2}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-eqz p2, :cond_4

    const-string p2, "SetAdminsNotAllInfo"

    .line 423
    sget v0, Lchf$g;->SetAdminsNotAllInfo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const-string p2, "SetAdminsAllInfo"

    .line 425
    sget v0, Lchf$g;->SetAdminsAllInfo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 427
    :goto_3
    iget-object p2, p0, Ljig$a;->a:Ljig;

    invoke-static {p2}, Ljig;->f(Ljig;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    .line 428
    iget-object p2, p0, Ljig$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 430
    :cond_5
    iget-object p2, p0, Ljig$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 432
    :cond_6
    iget-object v0, p0, Ljig$a;->a:Ljig;

    invoke-static {v0}, Ljig;->g(Ljig;)I

    move-result v0

    if-ne p2, v0, :cond_8

    const-string p2, ""

    .line 433
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object p2, p0, Ljig$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 415
    :pswitch_2
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextCheckCell;

    .line 416
    iget-object p2, p0, Ljig$a;->a:Ljig;

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v3, p0, Ljig$a;->a:Ljig;

    invoke-static {v3}, Ljig;->h(Ljig;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {p2, v0}, Ljig;->a(Ljig;Lvn/viva/tgnet/TLRPC$Chat;)Lvn/viva/tgnet/TLRPC$Chat;

    const-string p2, "SetAdminsAll"

    .line 417
    sget v0, Lchf$g;->SetAdminsAll:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ljig$a;->a:Ljig;

    invoke-static {v0}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljig$a;->a:Ljig;

    invoke-static {v0}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1, p2, v1, v2}, Lvn/viva/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    :cond_8
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 3

    packed-switch p2, :pswitch_data_0

    .line 404
    new-instance p1, Lvn/viva/ui/Cells/UserCell;

    iget-object p2, p0, Ljig$a;->b:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lvn/viva/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    const-string p2, "windowBackgroundWhite"

    .line 405
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 400
    :pswitch_0
    new-instance p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Ljig$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 396
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/TextCheckCell;

    iget-object p2, p0, Ljig$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 397
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 408
    :goto_0
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
