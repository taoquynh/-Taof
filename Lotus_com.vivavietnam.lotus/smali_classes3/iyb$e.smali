.class Liyb$e;
.super Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Liyb;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Liyb;Landroid/content/Context;)V
    .locals 0

    .line 1551
    iput-object p1, p0, Liyb$e;->a:Liyb;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;-><init>()V

    .line 1552
    iput-object p2, p0, Liyb$e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCountForSection(I)I
    .locals 4

    .line 1572
    iget-object v0, p0, Liyb$e;->a:Liyb;

    invoke-static {v0}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->e(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    .line 1573
    iget-object v0, p0, Liyb$e;->a:Liyb;

    invoke-static {v0}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->f(Liyb$d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Liyb$e;->a:Liyb;

    invoke-static {v3}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-static {v1}, Liyb$d;->e(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Liyb$e;->a:Liyb;

    invoke-static {v0}, Liyb;->A(Liyb;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/2addr p1, v2

    return p1

    :cond_0
    return v2
.end method

.method public getItem(II)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewType(II)I
    .locals 2

    .line 1667
    iget-object v0, p0, Liyb$e;->a:Liyb;

    invoke-static {v0}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->e(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPositionForScrollProgress(F)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSectionCount()I
    .locals 4

    .line 1567
    iget-object v0, p0, Liyb$e;->a:Liyb;

    invoke-static {v0}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->e(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Liyb$e;->a:Liyb;

    invoke-static {v2}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Liyb$d;->e(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Liyb$e;->a:Liyb;

    invoke-static {v2}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Liyb$d;->b(Liyb$d;)[Z

    move-result-object v2

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Liyb$e;->a:Liyb;

    invoke-static {v2}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Liyb$d;->b(Liyb$d;)[Z

    move-result-object v2

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    .line 1581
    new-instance p2, Lvn/viva/ui/Cells/SharedMediaSectionCell;

    iget-object v0, p0, Liyb$e;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lvn/viva/ui/Cells/SharedMediaSectionCell;-><init>(Landroid/content/Context;)V

    const-string v0, "windowBackgroundWhite"

    .line 1582
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1584
    :cond_0
    iget-object v0, p0, Liyb$e;->a:Liyb;

    invoke-static {v0}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->e(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1585
    iget-object v0, p0, Liyb$e;->a:Liyb;

    invoke-static {v0}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->e(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1586
    iget-object v0, p0, Liyb$e;->a:Liyb;

    invoke-static {v0}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->f(Liyb$d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1587
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    .line 1588
    move-object v0, p2

    check-cast v0, Lvn/viva/ui/Cells/SharedMediaSectionCell;

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v1

    iget-object v1, v1, Lfyt;->g:Lhst;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lhst;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/Cells/SharedMediaSectionCell;->setText(Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public isEnabled(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(IILvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 10

    .line 1630
    invoke-virtual {p3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 1631
    iget-object v0, p0, Liyb$e;->a:Liyb;

    invoke-static {v0}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->e(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1632
    iget-object v0, p0, Liyb$e;->a:Liyb;

    invoke-static {v0}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->f(Liyb$d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1633
    invoke-virtual {p3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1640
    :pswitch_0
    iget-object p3, p3, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p3, Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    .line 1641
    iget-object v0, p0, Liyb$e;->a:Liyb;

    invoke-static {v0}, Liyb;->A(Liyb;)I

    move-result v0

    invoke-virtual {p3, v0}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->setItemsCount(I)V

    const/4 v0, 0x0

    .line 1642
    :goto_0
    iget-object v2, p0, Liyb$e;->a:Liyb;

    invoke-static {v2}, Liyb;->A(Liyb;)I

    move-result v2

    if-ge v0, v2, :cond_4

    add-int/lit8 v2, p2, -0x1

    .line 1643
    iget-object v3, p0, Liyb$e;->a:Liyb;

    invoke-static {v3}, Liyb;->A(Liyb;)I

    move-result v3

    mul-int v2, v2, v3

    add-int/2addr v2, v0

    .line 1644
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1645
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 1646
    :goto_1
    invoke-virtual {p3, v4}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->setIsFirst(Z)V

    .line 1647
    iget-object v4, p0, Liyb$e;->a:Liyb;

    invoke-static {v4}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v4}, Liyb$d;->d(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p3, v0, v4, v2}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->setItem(IILgcc;)V

    .line 1649
    iget-object v4, p0, Liyb$e;->a:Liyb;

    invoke-static {v4}, Liyb;->C(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1650
    iget-object v4, p0, Liyb$e;->a:Liyb;

    invoke-static {v4}, Liyb;->e(Liyb;)[Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2}, Lgcc;->D()J

    move-result-wide v5

    iget-object v7, p0, Liyb$e;->a:Liyb;

    invoke-static {v7}, Liyb;->c(Liyb;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    :goto_2
    aget-object v4, v4, v5

    invoke-virtual {v2}, Lgcc;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Liyb$e;->a:Liyb;

    invoke-static {v4}, Liyb;->y(Liyb;)Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-virtual {p3, v0, v2, v3}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->setChecked(IZZ)V

    goto :goto_3

    .line 1652
    :cond_2
    iget-object v2, p0, Liyb$e;->a:Liyb;

    invoke-static {v2}, Liyb;->y(Liyb;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {p3, v0, v1, v2}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->setChecked(IZZ)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 1655
    invoke-virtual {p3, v0, v2, v3}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->setItem(IILgcc;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1658
    :cond_4
    invoke-virtual {p3}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->requestLayout()V

    goto :goto_4

    .line 1635
    :pswitch_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    .line 1636
    iget-object p2, p3, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/Cells/SharedMediaSectionCell;

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object p3

    iget-object p3, p3, Lfyt;->g:Lhst;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p3, v0, v1}, Lhst;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvn/viva/ui/Cells/SharedMediaSectionCell;->setText(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 1622
    new-instance p1, Lvn/viva/ui/Cells/LoadingCell;

    iget-object p2, p0, Liyb$e;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 1601
    :pswitch_0
    iget-object p1, p0, Liyb$e;->a:Liyb;

    invoke-static {p1}, Liyb;->B(Liyb;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1602
    iget-object p1, p0, Liyb$e;->a:Liyb;

    invoke-static {p1}, Liyb;->B(Liyb;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1603
    iget-object v0, p0, Liyb$e;->a:Liyb;

    invoke-static {v0}, Liyb;->B(Liyb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1605
    :cond_0
    new-instance p1, Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    iget-object p2, p0, Liyb$e;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;-><init>(Landroid/content/Context;)V

    .line 1607
    :goto_0
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    .line 1608
    new-instance v0, Liyy;

    invoke-direct {v0, p0}, Liyy;-><init>(Liyb$e;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->setDelegate(Lvn/viva/ui/Cells/SharedPhotoVideoCell$b;)V

    goto :goto_1

    .line 1598
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/SharedMediaSectionCell;

    iget-object p2, p0, Liyb$e;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/SharedMediaSectionCell;-><init>(Landroid/content/Context;)V

    .line 1625
    :goto_1
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
