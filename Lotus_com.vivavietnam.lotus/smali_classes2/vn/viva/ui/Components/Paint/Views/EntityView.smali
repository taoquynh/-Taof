.class public Lvn/viva/ui/Components/Paint/Views/EntityView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;,
        Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;
    }
.end annotation


# instance fields
.field private announcedSelection:Z

.field private delegate:Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private hasPanned:Z

.field private hasReleased:Z

.field private hasTransformed:Z

.field private offsetX:I

.field private offsetY:I

.field protected position:Lvn/viva/ui/Components/Point;

.field private previousLocationX:F

.field private previousLocationY:F

.field private recognizedLongPress:Z

.field protected selectionView:Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;

.field private uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn/viva/ui/Components/Point;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 29
    iput-boolean v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    .line 30
    iput-boolean v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    .line 31
    iput-boolean v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->announcedSelection:Z

    .line 32
    iput-boolean v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->recognizedLongPress:Z

    .line 36
    new-instance v0, Lvn/viva/ui/Components/Point;

    invoke-direct {v0}, Lvn/viva/ui/Components/Point;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->position:Lvn/viva/ui/Components/Point;

    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->uuid:Ljava/util/UUID;

    .line 50
    iput-object p2, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->position:Lvn/viva/ui/Components/Point;

    .line 52
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lvn/viva/ui/Components/Paint/Views/EntityView$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/Paint/Views/EntityView$1;-><init>(Lvn/viva/ui/Components/Paint/Views/EntityView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    return p0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    return p0
.end method

.method static synthetic access$1000(Lvn/viva/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->onTouchUp()V

    return-void
.end method

.method static synthetic access$102(Lvn/viva/ui/Components/Paint/Views/EntityView;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    return p1
.end method

.method static synthetic access$1100(Lvn/viva/ui/Components/Paint/Views/EntityView;)Landroid/view/GestureDetector;
    .locals 0

    .line 18
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    return p0
.end method

.method static synthetic access$202(Lvn/viva/ui/Components/Paint/Views/EntityView;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    return p1
.end method

.method static synthetic access$302(Lvn/viva/ui/Components/Paint/Views/EntityView;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->recognizedLongPress:Z

    return p1
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/Paint/Views/EntityView;)Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;
    .locals 0

    .line 18
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->delegate:Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    return-object p0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/Paint/Views/EntityView;)I
    .locals 0

    .line 18
    iget p0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->offsetX:I

    return p0
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/Paint/Views/EntityView;)I
    .locals 0

    .line 18
    iget p0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->offsetY:I

    return p0
.end method

.method static synthetic access$700(Lvn/viva/ui/Components/Paint/Views/EntityView;)F
    .locals 0

    .line 18
    iget p0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    return p0
.end method

.method static synthetic access$702(Lvn/viva/ui/Components/Paint/Views/EntityView;F)F
    .locals 0

    .line 18
    iput p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    return p1
.end method

.method static synthetic access$800(Lvn/viva/ui/Components/Paint/Views/EntityView;)F
    .locals 0

    .line 18
    iget p0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    return p0
.end method

.method static synthetic access$802(Lvn/viva/ui/Components/Paint/Views/EntityView;F)F
    .locals 0

    .line 18
    iput p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    return p1
.end method

.method static synthetic access$900(Lvn/viva/ui/Components/Paint/Views/EntityView;FF)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/Paint/Views/EntityView;->onTouchMove(FF)Z

    move-result p0

    return p0
.end method

.method private onTouchMove(FF)Z
    .locals 6

    .line 104
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 105
    new-instance v1, Lvn/viva/ui/Components/Point;

    iget v2, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    sub-float v2, p1, v2

    div-float/2addr v2, v0

    iget v3, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    sub-float v3, p2, v3

    div-float/2addr v3, v0

    invoke-direct {v1, v2, v3}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    .line 106
    iget v0, v1, Lvn/viva/ui/Components/Point;->x:F

    float-to-double v2, v0

    iget v0, v1, Lvn/viva/ui/Components/Point;->y:F

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    .line 107
    iget-boolean v2, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41800000    # 16.0f

    :goto_0
    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 109
    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/Paint/Views/EntityView;->pan(Lvn/viva/ui/Components/Point;)V

    .line 110
    iput p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    .line 111
    iput p2, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onTouchUp()V
    .locals 2

    .line 119
    iget-boolean v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->recognizedLongPress:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->announcedSelection:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->delegate:Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->delegate:Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    invoke-interface {v0, p0}, Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntitySelected(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z

    :cond_0
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->recognizedLongPress:Z

    .line 123
    iput-boolean v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 124
    iput-boolean v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    .line 126
    iput-boolean v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->announcedSelection:Z

    return-void
.end method


# virtual methods
.method protected createSelectionView()Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public deselect()V
    .locals 2

    .line 225
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->selectionView:Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->selectionView:Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->selectionView:Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->selectionView:Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->selectionView:Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;

    return-void
.end method

.method public getPosition()Lvn/viva/ui/Components/Point;
    .locals 1

    .line 72
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->position:Lvn/viva/ui/Components/Point;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 81
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getScaleX()F

    move-result v0

    return v0
.end method

.method protected getSelectionBounds()Lvn/viva/ui/Components/Rect;
    .locals 2

    .line 200
    new-instance v0, Lvn/viva/ui/Components/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lvn/viva/ui/Components/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public getUUID()Ljava/util/UUID;
    .locals 1

    .line 68
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->selectionView:Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 100
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->delegate:Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    invoke-interface {p1, p0}, Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->allowInteraction(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->delegate:Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    invoke-interface {v0, p0}, Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->allowInteraction(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 155
    :pswitch_1
    invoke-direct {p0, v0, v3}, Lvn/viva/ui/Components/Paint/Views/EntityView;->onTouchMove(FF)Z

    move-result v1

    goto :goto_1

    .line 162
    :pswitch_2
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->onTouchUp()V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 143
    :pswitch_3
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->isSelected()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->delegate:Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    if-eqz v4, :cond_1

    .line 144
    iget-object v4, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->delegate:Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    invoke-interface {v4, p0}, Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntitySelected(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z

    .line 145
    iput-boolean v2, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->announcedSelection:Z

    .line 147
    :cond_1
    iput v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    .line 148
    iput v3, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    .line 150
    iput-boolean v1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    goto :goto_0

    .line 168
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_2
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public pan(Lvn/viva/ui/Components/Point;)V
    .locals 3

    .line 174
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->position:Lvn/viva/ui/Components/Point;

    iget v1, v0, Lvn/viva/ui/Components/Point;->x:F

    iget v2, p1, Lvn/viva/ui/Components/Point;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Lvn/viva/ui/Components/Point;->x:F

    .line 175
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->position:Lvn/viva/ui/Components/Point;

    iget v1, v0, Lvn/viva/ui/Components/Point;->y:F

    iget p1, p1, Lvn/viva/ui/Components/Point;->y:F

    add-float/2addr v1, p1

    iput v1, v0, Lvn/viva/ui/Components/Point;->y:F

    .line 176
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->updatePosition()V

    return-void
.end method

.method public rotate(F)V
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Paint/Views/EntityView;->setRotation(F)V

    .line 196
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    return-void
.end method

.method public scale(F)V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v0

    mul-float v0, v0, p1

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 191
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    return-void
.end method

.method public select(Landroid/view/ViewGroup;)V
    .locals 1

    .line 218
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->createSelectionView()Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;

    move-result-object v0

    .line 219
    iput-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->selectionView:Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->updatePosition()V

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->delegate:Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    return-void
.end method

.method public setOffset(II)V
    .locals 0

    .line 94
    iput p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->offsetX:I

    .line 95
    iput p2, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->offsetY:I

    return-void
.end method

.method public setPosition(Lvn/viva/ui/Components/Point;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->position:Lvn/viva/ui/Components/Point;

    .line 77
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->updatePosition()V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Paint/Views/EntityView;->setScaleX(F)V

    .line 86
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Paint/Views/EntityView;->setScaleY(F)V

    return-void
.end method

.method public setSelectionVisibility(Z)V
    .locals 1

    .line 235
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->selectionView:Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->selectionView:Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->setVisibility(I)V

    return-void
.end method

.method protected updatePosition()V
    .locals 3

    .line 180
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 181
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 182
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->position:Lvn/viva/ui/Components/Point;

    iget v1, v1, Lvn/viva/ui/Components/Point;->x:F

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/Paint/Views/EntityView;->setX(F)V

    .line 183
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->position:Lvn/viva/ui/Components/Point;

    iget v0, v0, Lvn/viva/ui/Components/Point;->y:F

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->setY(F)V

    .line 184
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    return-void
.end method

.method public updateSelectionView()V
    .locals 1

    .line 212
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->selectionView:Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView;->selectionView:Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->updatePosition()V

    :cond_0
    return-void
.end method
