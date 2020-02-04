.class public abstract Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;
.super Lvn/viva/ui/Components/RecyclerListView$FastScrollAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SectionsAdapter"
.end annotation


# instance fields
.field private count:I

.field private sectionCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sectionCount:I

.field private sectionCountCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sectionPositionCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$FastScrollAdapter;-><init>()V

    .line 162
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->cleanupCache()V

    return-void
.end method

.method private cleanupCache()V
    .locals 1

    .line 153
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->sectionCache:Landroid/util/SparseArray;

    .line 154
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->sectionPositionCache:Landroid/util/SparseArray;

    .line 155
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->sectionCountCache:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 156
    iput v0, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->count:I

    .line 157
    iput v0, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->sectionCount:I

    return-void
.end method

.method private internalGetCountForSection(I)I
    .locals 3

    .line 203
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->sectionCountCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 207
    :cond_0
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getCountForSection(I)I

    move-result v0

    .line 208
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->sectionCountCache:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method private internalGetSectionCount()I
    .locals 1

    .line 213
    iget v0, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->sectionCount:I

    if-ltz v0, :cond_0

    .line 214
    iget v0, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->sectionCount:I

    return v0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getSectionCount()I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->sectionCount:I

    .line 217
    iget v0, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->sectionCount:I

    return v0
.end method


# virtual methods
.method public abstract getCountForSection(I)I
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 190
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getItem(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getItem(II)Ljava/lang/Object;
.end method

.method public final getItemCount()I
    .locals 3

    .line 179
    iget v0, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->count:I

    if-ltz v0, :cond_0

    .line 180
    iget v0, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->count:I

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 182
    iput v0, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->count:I

    .line 183
    :goto_0
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->internalGetSectionCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 184
    iget v1, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->count:I

    invoke-direct {p0, v0}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->internalGetCountForSection(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->count:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_1
    iget v0, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->count:I

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 194
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getItemViewType(II)I

    move-result p1

    return p1
.end method

.method public abstract getItemViewType(II)I
.end method

.method public getPositionInSectionForPosition(I)I
    .locals 3

    .line 239
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->sectionPositionCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 244
    :goto_0
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->internalGetSectionCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 245
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->internalGetCountForSection(I)I

    move-result v2

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_1

    if-ge p1, v2, :cond_1

    sub-int v0, p1, v1

    .line 249
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->sectionPositionCache:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public abstract getSectionCount()I
.end method

.method public final getSectionForPosition(I)I
    .locals 3

    .line 221
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->sectionCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 226
    :goto_0
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->internalGetSectionCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 227
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->internalGetCountForSection(I)I

    move-result v2

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_1

    if-ge p1, v2, :cond_1

    .line 230
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->sectionCache:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public abstract getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
.end method

.method public abstract isEnabled(II)Z
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 1

    .line 173
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->isEnabled(II)Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 167
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->cleanupCache()V

    .line 168
    invoke-super {p0}, Lvn/viva/ui/Components/RecyclerListView$FastScrollAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public abstract onBindViewHolder(IILvn/viva/messenger/support/widget/RecyclerView$u;)V
.end method

.method public final onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 1

    .line 199
    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result p2

    invoke-virtual {p0, v0, p2, p1}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->onBindViewHolder(IILvn/viva/messenger/support/widget/RecyclerView$u;)V

    return-void
.end method
