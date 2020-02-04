.class Lioe$a;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lioe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lioe;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lioe;Landroid/content/Context;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lioe$a;->a:Lioe;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 528
    iput-object p2, p0, Lioe$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lvn/viva/tgnet/TLRPC$ChatParticipant;
    .locals 2

    .line 608
    iget-object v0, p0, Lioe$a;->a:Lioe;

    invoke-static {v0}, Lioe;->m(Lioe;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lioe$a;->a:Lioe;

    invoke-static {v0}, Lioe;->m(Lioe;)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lioe$a;->a:Lioe;

    invoke-static {v0}, Lioe;->n(Lioe;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 609
    iget-object v0, p0, Lioe$a;->a:Lioe;

    invoke-static {v0}, Lioe;->i(Lioe;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lioe$a;->a:Lioe;

    invoke-static {v1}, Lioe;->m(Lioe;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 539
    iget-object v0, p0, Lioe$a;->a:Lioe;

    invoke-static {v0}, Lioe;->j(Lioe;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 542
    :cond_0
    iget-object v0, p0, Lioe$a;->a:Lioe;

    invoke-static {v0}, Lioe;->k(Lioe;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 599
    iget-object v0, p0, Lioe$a;->a:Lioe;

    invoke-static {v0}, Lioe;->m(Lioe;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lioe$a;->a:Lioe;

    invoke-static {v0}, Lioe;->n(Lioe;)I

    move-result v0

    if-ge p1, v0, :cond_0

    return v1

    .line 601
    :cond_0
    iget-object v0, p0, Lioe$a;->a:Lioe;

    invoke-static {v0}, Lioe;->l(Lioe;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 1

    .line 533
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

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
    .locals 1

    .line 571
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 582
    :pswitch_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    .line 583
    iget-object v0, p0, Lioe$a;->a:Lioe;

    invoke-static {v0}, Lioe;->l(Lioe;)I

    move-result v0

    if-ne p2, v0, :cond_0

    const-string p2, ""

    .line 584
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 573
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ManageChatUserCell;

    .line 574
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/ManageChatUserCell;->setTag(Ljava/lang/Object;)V

    .line 575
    invoke-virtual {p0, p2}, Lioe$a;->a(I)Lvn/viva/tgnet/TLRPC$ChatParticipant;

    move-result-object p2

    .line 576
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget p2, p2, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 578
    invoke-virtual {p1, p2, v0, v0}, Lvn/viva/ui/Cells/ManageChatUserCell;->setData(Lvn/viva/tgnet/TLRPC$User;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    if-eqz p2, :cond_0

    .line 562
    new-instance p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lioe$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 563
    iget-object p2, p0, Lioe$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 550
    :cond_0
    new-instance p1, Lvn/viva/ui/Cells/ManageChatUserCell;

    iget-object p2, p0, Lioe$a;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, v0}, Lvn/viva/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IZ)V

    const-string p2, "windowBackgroundWhite"

    .line 551
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 552
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/ManageChatUserCell;

    new-instance v0, Liom;

    invoke-direct {v0, p0}, Liom;-><init>(Lioe$a;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/Cells/ManageChatUserCell;->setDelegate(Lvn/viva/ui/Cells/ManageChatUserCell$a;)V

    .line 566
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 1

    .line 592
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    instance-of v0, v0, Lvn/viva/ui/Cells/ManageChatUserCell;

    if-eqz v0, :cond_0

    .line 593
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ManageChatUserCell;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ManageChatUserCell;->a()V

    :cond_0
    return-void
.end method
