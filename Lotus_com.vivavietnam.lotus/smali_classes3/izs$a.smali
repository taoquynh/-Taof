.class Lizs$a;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lizs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lizs;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lizs;Landroid/content/Context;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lizs$a;->a:Lizs;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 440
    iput-object p2, p0, Lizs$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 450
    iget-object v0, p0, Lizs$a;->a:Lizs;

    invoke-static {v0}, Lizs;->g(Lizs;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lizs$a;->a:Lizs;

    invoke-static {v0}, Lizs;->h(Lizs;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizs$a;->a:Lizs;

    invoke-static {v0}, Lizs;->h(Lizs;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lizs$a;->a:Lizs;

    invoke-static {v1}, Lizs;->i(Lizs;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    :cond_0
    return v1

    .line 453
    :cond_1
    iget-object v0, p0, Lizs$a;->a:Lizs;

    invoke-static {v0}, Lizs;->h(Lizs;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lizs$a;->a:Lizs;

    invoke-static {v0}, Lizs;->h(Lizs;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lizs$a;->a:Lizs;

    invoke-static {v1}, Lizs;->i(Lizs;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 512
    iget-object v0, p0, Lizs$a;->a:Lizs;

    invoke-static {v0}, Lizs;->g(Lizs;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 3

    .line 489
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_3

    .line 490
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;

    .line 491
    iget-object v0, p0, Lizs$a;->a:Lizs;

    invoke-static {v0}, Lizs;->i(Lizs;)I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->setAlbumsCount(I)V

    const/4 v0, 0x0

    .line 492
    :goto_0
    iget-object v1, p0, Lizs$a;->a:Lizs;

    invoke-static {v1}, Lizs;->i(Lizs;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 494
    iget-object v1, p0, Lizs$a;->a:Lizs;

    invoke-static {v1}, Lizs;->g(Lizs;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    iget-object v1, p0, Lizs$a;->a:Lizs;

    invoke-static {v1}, Lizs;->i(Lizs;)I

    move-result v1

    mul-int v1, v1, p2

    add-int/2addr v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 497
    iget-object v2, p0, Lizs$a;->a:Lizs;

    invoke-static {v2}, Lizs;->i(Lizs;)I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v1, v0

    .line 499
    :goto_1
    iget-object v2, p0, Lizs$a;->a:Lizs;

    invoke-static {v2}, Lizs;->h(Lizs;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 500
    iget-object v2, p0, Lizs$a;->a:Lizs;

    invoke-static {v2}, Lizs;->h(Lizs;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/MediaController$a;

    .line 501
    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->setAlbum(ILvn/viva/messenger/MediaController$a;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 503
    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->setAlbum(ILvn/viva/messenger/MediaController$a;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_2
    invoke-virtual {p1}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->requestLayout()V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 1

    if-eqz p2, :cond_0

    .line 473
    new-instance p1, Lvn/viva/ui/Cells/PhotoPickerSearchCell;

    iget-object p2, p0, Lizs$a;->b:Landroid/content/Context;

    iget-object v0, p0, Lizs$a;->a:Lizs;

    invoke-static {v0}, Lizs;->j(Lizs;)Z

    move-result v0

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/Cells/PhotoPickerSearchCell;-><init>(Landroid/content/Context;Z)V

    .line 474
    new-instance p2, Ljab;

    invoke-direct {p2, p0}, Ljab;-><init>(Lizs$a;)V

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/PhotoPickerSearchCell;->setDelegate(Lvn/viva/ui/Cells/PhotoPickerSearchCell$a;)V

    goto :goto_0

    .line 461
    :cond_0
    new-instance p1, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;

    iget-object p2, p0, Lizs$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;-><init>(Landroid/content/Context;)V

    .line 462
    new-instance p2, Ljaa;

    invoke-direct {p2, p0}, Ljaa;-><init>(Lizs$a;)V

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->setDelegate(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$b;)V

    .line 484
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
