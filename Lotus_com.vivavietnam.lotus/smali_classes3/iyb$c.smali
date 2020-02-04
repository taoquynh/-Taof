.class Liyb$c;
.super Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Liyb;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Liyb;Landroid/content/Context;)V
    .locals 0

    .line 1314
    iput-object p1, p0, Liyb$c;->a:Liyb;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;-><init>()V

    .line 1315
    iput-object p2, p0, Liyb$c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCountForSection(I)I
    .locals 4

    .line 1335
    iget-object v0, p0, Liyb$c;->a:Liyb;

    invoke-static {v0}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->e(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    .line 1336
    iget-object v0, p0, Liyb$c;->a:Liyb;

    invoke-static {v0}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->f(Liyb$d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Liyb$c;->a:Liyb;

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

    .line 1412
    iget-object v0, p0, Liyb$c;->a:Liyb;

    invoke-static {v0}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->e(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

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
    .locals 5

    .line 1330
    iget-object v0, p0, Liyb$c;->a:Liyb;

    invoke-static {v0}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->e(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Liyb$c;->a:Liyb;

    invoke-static {v2}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Liyb$d;->e(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Liyb$c;->a:Liyb;

    invoke-static {v2}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Liyb$d;->b(Liyb$d;)[Z

    move-result-object v2

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Liyb$c;->a:Liyb;

    invoke-static {v2}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {v1}, Liyb$d;->b(Liyb$d;)[Z

    move-result-object v1

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    .line 1344
    new-instance p2, Lvn/viva/ui/Cells/GraySectionCell;

    iget-object v0, p0, Liyb$c;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lvn/viva/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 1346
    :cond_0
    iget-object v0, p0, Liyb$c;->a:Liyb;

    invoke-static {v0}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->e(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1347
    iget-object v0, p0, Liyb$c;->a:Liyb;

    invoke-static {v0}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->e(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1348
    iget-object v0, p0, Liyb$c;->a:Liyb;

    invoke-static {v0}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->f(Liyb$d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1349
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    .line 1350
    move-object v0, p2

    check-cast v0, Lvn/viva/ui/Cells/GraySectionCell;

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

    invoke-virtual {v0, p1}, Lvn/viva/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public isEnabled(II)Z
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(IILvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 7

    .line 1386
    invoke-virtual {p3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 1387
    iget-object v0, p0, Liyb$c;->a:Liyb;

    invoke-static {v0}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->e(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1388
    iget-object v2, p0, Liyb$c;->a:Liyb;

    invoke-static {v2}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Liyb$d;->f(Liyb$d;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1389
    invoke-virtual {p3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 1396
    :pswitch_0
    iget-object p3, p3, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p3, Lvn/viva/ui/Cells/SharedLinkCell;

    add-int/lit8 v2, p2, -0x1

    .line 1397
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    .line 1398
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Liyb$c;->a:Liyb;

    invoke-static {p2}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-static {p2}, Liyb$d;->e(Liyb$d;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Liyb$c;->a:Liyb;

    invoke-static {p1}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Liyb$d;->c(Liyb$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p3, v2, p1}, Lvn/viva/ui/Cells/SharedLinkCell;->setLink(Lgcc;Z)V

    .line 1399
    iget-object p1, p0, Liyb$c;->a:Liyb;

    invoke-static {p1}, Liyb;->x(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1400
    iget-object p1, p0, Liyb$c;->a:Liyb;

    invoke-static {p1}, Liyb;->e(Liyb;)[Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v2}, Lgcc;->D()J

    move-result-wide v0

    iget-object p2, p0, Liyb$c;->a:Liyb;

    invoke-static {p2}, Liyb;->c(Liyb;)J

    move-result-wide v5

    cmp-long p2, v0, v5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    aget-object p1, p1, v3

    invoke-virtual {v2}, Lgcc;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Liyb$c;->a:Liyb;

    invoke-static {p2}, Liyb;->y(Liyb;)Z

    move-result p2

    xor-int/2addr p2, v4

    invoke-virtual {p3, p1, p2}, Lvn/viva/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    goto :goto_3

    .line 1402
    :cond_3
    iget-object p1, p0, Liyb$c;->a:Liyb;

    invoke-static {p1}, Liyb;->y(Liyb;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {p3, v3, p1}, Lvn/viva/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    goto :goto_3

    .line 1391
    :pswitch_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    .line 1392
    iget-object p2, p3, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/Cells/GraySectionCell;

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

    invoke-virtual {p2, p1}, Lvn/viva/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    :cond_4
    :goto_3
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

    .line 1378
    new-instance p1, Lvn/viva/ui/Cells/LoadingCell;

    iget-object p2, p0, Liyb$c;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1363
    :pswitch_0
    new-instance p1, Lvn/viva/ui/Cells/SharedLinkCell;

    iget-object p2, p0, Liyb$c;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/SharedLinkCell;-><init>(Landroid/content/Context;)V

    .line 1364
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/SharedLinkCell;

    new-instance v0, Liyx;

    invoke-direct {v0, p0}, Liyx;-><init>(Liyb$c;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/Cells/SharedLinkCell;->setDelegate(Lvn/viva/ui/Cells/SharedLinkCell$a;)V

    goto :goto_0

    .line 1360
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/GraySectionCell;

    iget-object p2, p0, Liyb$c;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 1381
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
