.class Liss$c;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Liss;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Liss;Landroid/content/Context;)V
    .locals 0

    .line 696
    iput-object p1, p0, Liss$c;->a:Liss;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 697
    iput-object p2, p0, Liss$c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Liss$d;
    .locals 1

    .line 715
    iget-object v0, p0, Liss$c;->a:Liss;

    invoke-static {v0}, Liss;->v(Liss;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 716
    iget-object v0, p0, Liss$c;->a:Liss;

    invoke-static {v0}, Liss;->v(Liss;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liss$d;

    return-object p1

    .line 717
    :cond_0
    iget-object v0, p0, Liss$c;->a:Liss;

    invoke-static {v0}, Liss;->n(Liss;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liss$c;->a:Liss;

    invoke-static {v0}, Liss;->w(Liss;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liss$c;->a:Liss;

    invoke-static {v0}, Liss;->v(Liss;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 718
    iget-object v0, p0, Liss$c;->a:Liss;

    invoke-static {v0}, Liss;->v(Liss;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    .line 719
    iget-object v0, p0, Liss$c;->a:Liss;

    invoke-static {v0}, Liss;->w(Liss;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 720
    iget-object v0, p0, Liss$c;->a:Liss;

    invoke-static {v0}, Liss;->w(Liss;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liss$d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 707
    iget-object v0, p0, Liss$c;->a:Liss;

    invoke-static {v0}, Liss;->v(Liss;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 708
    iget-object v1, p0, Liss$c;->a:Liss;

    invoke-static {v1}, Liss;->n(Liss;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liss$c;->a:Liss;

    invoke-static {v1}, Liss;->w(Liss;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 709
    iget-object v1, p0, Liss$c;->a:Liss;

    invoke-static {v1}, Liss;->w(Liss;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 728
    invoke-virtual {p0, p1}, Liss$c;->a(I)Liss$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    .line 702
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 9

    .line 749
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 750
    invoke-virtual {p0, p2}, Liss$c;->a(I)Liss$d;

    move-result-object p2

    .line 751
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/SharedDocumentCell;

    .line 752
    iget v0, p2, Liss$d;->a:I

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 753
    iget-object v3, p2, Liss$d;->b:Ljava/lang/String;

    iget-object v4, p2, Liss$d;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p2, Liss$d;->a:I

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lvn/viva/ui/Cells/SharedDocumentCell;->setTextAndValueAndTypeAndThumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 755
    :cond_0
    iget-object v0, p2, Liss$d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Liss$d;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 756
    iget-object v3, p2, Liss$d;->b:Ljava/lang/String;

    iget-object v4, p2, Liss$d;->c:Ljava/lang/String;

    iget-object v6, p2, Liss$d;->e:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lvn/viva/ui/Cells/SharedDocumentCell;->setTextAndValueAndTypeAndThumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 758
    :goto_0
    iget-object v0, p2, Liss$d;->f:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liss$c;->a:Liss;

    invoke-static {v0}, Liss;->x(Liss;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Liss$c;->a:Liss;

    invoke-static {v0}, Liss;->e(Liss;)Ljava/util/HashMap;

    move-result-object v0

    iget-object p2, p2, Liss$d;->f:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Liss$c;->a:Liss;

    invoke-static {v0}, Liss;->y(Liss;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto :goto_1

    .line 761
    :cond_1
    iget-object p2, p0, Liss$c;->a:Liss;

    invoke-static {p2}, Liss;->y(Liss;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, v8, p2}, Lvn/viva/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    if-eqz p2, :cond_0

    .line 741
    new-instance p1, Lvn/viva/ui/Cells/SharedDocumentCell;

    iget-object p2, p0, Liss$c;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/SharedDocumentCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 736
    :cond_0
    new-instance p1, Lvn/viva/ui/Cells/GraySectionCell;

    iget-object p2, p0, Liss$c;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 737
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/GraySectionCell;

    const-string v0, "Recent"

    sget v1, Lchf$g;->Recent:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvn/viva/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    .line 744
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
