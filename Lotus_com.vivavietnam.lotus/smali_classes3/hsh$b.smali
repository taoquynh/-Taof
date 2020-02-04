.class Lhsh$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lhsh;


# direct methods
.method constructor <init>(Lhsh;)V
    .locals 0

    .line 2257
    iput-object p1, p0, Lhsh$b;->a:Lhsh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2267
    iget-object v0, p0, Lhsh$b;->a:Lhsh;

    invoke-virtual {v0, p1}, Lhsh;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2269
    iget-object v1, p0, Lhsh$b;->a:Lhsh;

    iget-object v1, v1, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2271
    iget-object v1, p0, Lhsh$b;->a:Lhsh;

    iget-object v1, v1, Lhsh;->l:Lhsh$a;

    iget-object v2, p0, Lhsh$b;->a:Lhsh;

    iget-object v2, v2, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lhsh$a;->c(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2274
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2278
    iget-object v2, p0, Lhsh$b;->a:Lhsh;

    iget v2, v2, Lhsh;->k:I

    if-ne v1, v2, :cond_1

    .line 2279
    iget-object v1, p0, Lhsh$b;->a:Lhsh;

    iget v1, v1, Lhsh;->k:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2280
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 2281
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 2282
    iget-object v1, p0, Lhsh$b;->a:Lhsh;

    iput v2, v1, Lhsh;->c:F

    .line 2283
    iget-object v1, p0, Lhsh$b;->a:Lhsh;

    iput p1, v1, Lhsh;->d:F

    .line 2284
    iget-object p1, p0, Lhsh$b;->a:Lhsh;

    iget-object v1, p0, Lhsh$b;->a:Lhsh;

    const/4 v2, 0x0

    iput v2, v1, Lhsh;->h:F

    iput v2, p1, Lhsh;->g:F

    .line 2289
    iget-object p1, p0, Lhsh$b;->a:Lhsh;

    iget-object p1, p1, Lhsh;->l:Lhsh$a;

    invoke-virtual {p1}, Lhsh$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2290
    iget-object p1, p0, Lhsh$b;->a:Lhsh;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lhsh;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V

    :cond_1
    return-void
.end method
