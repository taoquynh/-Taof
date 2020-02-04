.class public Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lvn/viva/ui/Components/Paint/Views/RotationGestureDetector$OnRotationGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;
    }
.end annotation


# instance fields
.field private delegate:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

.field private gestureDetector:Landroid/view/ScaleGestureDetector;

.field private hasTransformed:Z

.field private previousAngle:F

.field private previousScale:F

.field private rotationGestureDetector:Lvn/viva/ui/Components/Paint/Views/RotationGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->previousScale:F

    .line 27
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->gestureDetector:Landroid/view/ScaleGestureDetector;

    .line 28
    new-instance p1, Lvn/viva/ui/Components/Paint/Views/RotationGestureDetector;

    invoke-direct {p1, p0}, Lvn/viva/ui/Components/Paint/Views/RotationGestureDetector;-><init>(Lvn/viva/ui/Components/Paint/Views/RotationGestureDetector$OnRotationGestureListener;)V

    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->rotationGestureDetector:Lvn/viva/ui/Components/Paint/Views/RotationGestureDetector;

    .line 29
    iput-object p2, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->delegate:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

    return-void
.end method


# virtual methods
.method public bringViewToFront(Lvn/viva/ui/Components/Paint/Views/EntityView;)V
    .locals 2

    .line 45
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->removeView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public entitiesCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 36
    instance-of v2, v2, Lvn/viva/ui/Components/Paint/Views/EntityView;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->delegate:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

    invoke-interface {p1}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;->shouldReceiveTouches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onRotation(Lvn/viva/ui/Components/Paint/Views/RotationGestureDetector;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->delegate:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

    invoke-interface {v0}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;->onSelectedEntityRequest()Lvn/viva/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/Views/RotationGestureDetector;->getAngle()F

    move-result p1

    .line 117
    iget v1, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->previousAngle:F

    sub-float/2addr v1, p1

    .line 118
    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getRotation()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/Paint/Views/EntityView;->rotate(F)V

    .line 119
    iput p1, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->previousAngle:F

    return-void
.end method

.method public onRotationBegin(Lvn/viva/ui/Components/Paint/Views/RotationGestureDetector;)V
    .locals 0

    .line 109
    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/Views/RotationGestureDetector;->getStartAngle()F

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->previousAngle:F

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->hasTransformed:Z

    return-void
.end method

.method public onRotationEnd(Lvn/viva/ui/Components/Paint/Views/RotationGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 84
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 85
    iget v0, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->previousScale:F

    div-float v0, p1, v0

    .line 87
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->delegate:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

    invoke-interface {v1}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;->onSelectedEntityRequest()Lvn/viva/ui/Components/Paint/Views/EntityView;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->scale(F)V

    .line 90
    iput p1, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->previousScale:F

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 97
    iput p1, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->previousScale:F

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->hasTransformed:Z

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 58
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->delegate:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

    invoke-interface {v0}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;->onSelectedEntityRequest()Lvn/viva/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iput-boolean v1, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->hasTransformed:Z

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 70
    :cond_2
    iget-boolean p1, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->hasTransformed:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->delegate:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

    if-eqz p1, :cond_3

    .line 71
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->delegate:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

    invoke-interface {p1}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;->onEntityDeselect()V

    :cond_3
    return v1

    .line 77
    :cond_4
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->gestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->rotationGestureDetector:Lvn/viva/ui/Components/Paint/Views/RotationGestureDetector;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Paint/Views/RotationGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method
