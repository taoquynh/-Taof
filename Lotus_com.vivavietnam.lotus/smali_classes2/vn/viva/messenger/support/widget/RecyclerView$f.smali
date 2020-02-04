.class Lvn/viva/messenger/support/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/support/widget/RecyclerView$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/messenger/support/widget/RecyclerView;


# direct methods
.method constructor <init>(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0

    .line 11767
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$f;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 2

    const/4 v0, 0x1

    .line 11772
    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->setIsRecyclable(Z)V

    .line 11773
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mShadowedHolder:Lvn/viva/messenger/support/widget/RecyclerView$u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mShadowingHolder:Lvn/viva/messenger/support/widget/RecyclerView$u;

    if-nez v0, :cond_0

    .line 11774
    iput-object v1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mShadowedHolder:Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 11778
    :cond_0
    iput-object v1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mShadowingHolder:Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 11779
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->access$1300(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11780
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$f;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11781
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$f;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
