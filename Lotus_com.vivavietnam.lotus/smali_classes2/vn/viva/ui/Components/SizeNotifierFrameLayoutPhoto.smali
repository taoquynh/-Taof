.class public Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$SizeNotifierFrameLayoutPhotoDelegate;
    }
.end annotation


# instance fields
.field private delegate:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$SizeNotifierFrameLayoutPhotoDelegate;

.field private keyboardHeight:I

.field private rect:Landroid/graphics/Rect;

.field private windowManager:Landroid/view/WindowManager;

.field private withoutWindow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;)Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$SizeNotifierFrameLayoutPhotoDelegate;
    .locals 0

    .line 19
    iget-object p0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->delegate:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$SizeNotifierFrameLayoutPhotoDelegate;

    return-object p0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;)I
    .locals 0

    .line 19
    iget p0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->keyboardHeight:I

    return p0
.end method


# virtual methods
.method public getKeyboardHeight()I
    .locals 4

    .line 50
    invoke-virtual {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 52
    iget-boolean v1, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->withoutWindow:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_0

    sget v2, Lfti;->a:I

    :cond_0
    sub-int/2addr v1, v2

    invoke-static {v0}, Lfti;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 54
    iget-object v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    return v1

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0}, Lfti;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 57
    iget-object v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 58
    sget-object v3, Lfti;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v0

    sub-int v0, v3, v1

    const/high16 v1, 0x41200000    # 10.0f

    .line 59
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sget v3, Lfti;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public notifyHeightChanged()V
    .locals 2

    .line 67
    iget-object v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->delegate:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$SizeNotifierFrameLayoutPhotoDelegate;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->getKeyboardHeight()I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->keyboardHeight:I

    .line 69
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    new-instance v1, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$1;

    invoke-direct {v1, p0, v0}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$1;-><init>(Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;Z)V

    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 45
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 46
    invoke-virtual {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->notifyHeightChanged()V

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$SizeNotifierFrameLayoutPhotoDelegate;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->delegate:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$SizeNotifierFrameLayoutPhotoDelegate;

    return-void
.end method

.method public setWithoutWindow(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->withoutWindow:Z

    return-void
.end method
