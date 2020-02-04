.class Lhsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhsh$c;

.field final synthetic b:I

.field final synthetic c:Lhsh;


# direct methods
.method constructor <init>(Lhsh;Lhsh$c;I)V
    .locals 0

    .line 673
    iput-object p1, p0, Lhsl;->c:Lhsh;

    iput-object p2, p0, Lhsl;->a:Lhsh$c;

    iput p3, p0, Lhsl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 676
    iget-object v0, p0, Lhsl;->c:Lhsh;

    iget-object v0, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhsl;->c:Lhsh;

    iget-object v0, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhsl;->a:Lhsh$c;

    iget-boolean v0, v0, Lhsh$c;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhsl;->a:Lhsh$c;

    iget-object v0, v0, Lhsh$c;->h:Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 678
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 679
    iget-object v0, p0, Lhsl;->c:Lhsh;

    iget-object v0, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getItemAnimator()Lvn/viva/messenger/support/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 683
    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$e;->a(Lvn/viva/messenger/support/widget/RecyclerView$e$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhsl;->c:Lhsh;

    .line 684
    invoke-virtual {v0}, Lhsh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 685
    iget-object v0, p0, Lhsl;->c:Lhsh;

    iget-object v0, v0, Lhsh;->l:Lhsh$a;

    iget-object v1, p0, Lhsl;->a:Lhsh$c;

    iget-object v1, v1, Lhsh$c;->h:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget v2, p0, Lhsl;->b:I

    invoke-virtual {v0, v1, v2}, Lhsh$a;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V

    goto :goto_0

    .line 687
    :cond_1
    iget-object v0, p0, Lhsl;->c:Lhsh;

    iget-object v0, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lvn/viva/messenger/support/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
