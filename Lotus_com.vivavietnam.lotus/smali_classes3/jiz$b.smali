.class public Ljiz$b;
.super Lhsh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljiz;


# direct methods
.method public constructor <init>(Ljiz;)V
    .locals 0

    .line 72
    iput-object p1, p0, Ljiz$b;->a:Ljiz;

    invoke-direct {p0}, Lhsh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;)I
    .locals 0

    .line 81
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 82
    invoke-static {p2, p2}, Ljiz$b;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x3

    .line 84
    invoke-static {p1, p2}, Ljiz$b;->b(II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;FFIZ)V
    .locals 0

    .line 98
    invoke-super/range {p0 .. p7}, Lhsh$a;->a(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;FFIZ)V

    return-void
.end method

.method public a(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 104
    iget-object v0, p0, Ljiz$b;->a:Ljiz;

    invoke-static {v0}, Ljiz;->b(Ljiz;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 105
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Lhsh$a;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V

    return-void
.end method

.method public b(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 1

    .line 89
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 92
    :cond_0
    iget-object p1, p0, Ljiz$b;->a:Ljiz;

    invoke-static {p1}, Ljiz;->a(Ljiz;)Ljiz$a;

    move-result-object p1

    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ljiz$a;->a(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2}, Lhsh$a;->d(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 118
    iget-object p1, p2, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
