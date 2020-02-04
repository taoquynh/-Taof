.class Lhsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhsh;


# direct methods
.method constructor <init>(Lhsh;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lhsi;->a:Lhsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 258
    iget-object v0, p0, Lhsi;->a:Lhsh;

    iget-object v0, v0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhsi;->a:Lhsh;

    invoke-virtual {v0}, Lhsh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lhsi;->a:Lhsh;

    iget-object v0, v0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lhsi;->a:Lhsh;

    iget-object v1, p0, Lhsi;->a:Lhsh;

    iget-object v1, v1, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Lhsh;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lhsi;->a:Lhsh;

    iget-object v0, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, p0, Lhsi;->a:Lhsh;

    iget-object v1, v1, Lhsh;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    iget-object v0, p0, Lhsi;->a:Lhsh;

    iget-object v0, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
