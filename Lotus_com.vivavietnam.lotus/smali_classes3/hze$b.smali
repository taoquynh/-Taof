.class Lhze$b;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lhze;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhze;Landroid/content/Context;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lhze$b;->a:Lhze;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 283
    iput-object p2, p0, Lhze$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 288
    iget-object v0, p0, Lhze$b;->a:Lhze;

    invoke-static {v0}, Lhze;->f(Lhze;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 6

    .line 319
    iget-object v0, p0, Lhze$b;->a:Lhze;

    invoke-static {v0}, Lhze;->f(Lhze;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/MediaController$c;

    .line 320
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/AudioCell;

    iget-object v1, p0, Lhze$b;->a:Lhze;

    invoke-static {v1}, Lhze;->f(Lhze;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/MediaController$c;

    iget-object v2, p0, Lhze$b;->a:Lhze;

    invoke-static {v2}, Lhze;->f(Lhze;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object p2, p0, Lhze$b;->a:Lhze;

    invoke-static {p2}, Lhze;->a(Lhze;)Ljava/util/HashMap;

    move-result-object p2

    iget-wide v4, v0, Lvn/viva/messenger/MediaController$c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, v1, v3, p2}, Lvn/viva/ui/Cells/AudioCell;->setAudio(Lvn/viva/messenger/MediaController$c;ZZ)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 0

    .line 307
    new-instance p1, Lvn/viva/ui/Cells/AudioCell;

    iget-object p2, p0, Lhze$b;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/AudioCell;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance p2, Lhzl;

    invoke-direct {p2, p0}, Lhzl;-><init>(Lhze$b;)V

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/AudioCell;->setDelegate(Lvn/viva/ui/Cells/AudioCell$a;)V

    .line 314
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
