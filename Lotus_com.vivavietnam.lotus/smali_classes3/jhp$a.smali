.class Ljhp$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Ljhp;


# direct methods
.method public constructor <init>(Ljhp;Landroid/content/Context;)V
    .locals 0

    .line 69
    iput-object p1, p0, Ljhp$a;->b:Ljhp;

    .line 70
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Ljhp$a;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 87
    iget-object v0, p0, Ljhp$a;->b:Ljhp;

    invoke-static {v0}, Ljhp;->a(Ljhp;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 82
    iget-object v0, p0, Ljhp$a;->b:Ljhp;

    invoke-static {v0, p1}, Ljhp;->a(Ljhp;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Ljhp$a;->b:Ljhp;

    invoke-static {v0, p1}, Ljhp;->a(Ljhp;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
