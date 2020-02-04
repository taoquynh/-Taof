.class Ljcj;
.super Lvn/viva/ui/Components/RecyclerListView;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;Landroid/content/Context;)V
    .locals 0

    .line 3230
    iput-object p1, p0, Ljcj;->a:Ljbb;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3233
    iget-object v0, p0, Ljcj;->a:Ljbb;

    invoke-static {v0}, Ljbb;->Y(Ljbb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3238
    iget-object v0, p0, Ljcj;->a:Ljbb;

    invoke-static {v0}, Ljbb;->Y(Ljbb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3243
    iget-object v0, p0, Ljcj;->a:Ljbb;

    invoke-static {v0}, Ljbb;->Y(Ljbb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
