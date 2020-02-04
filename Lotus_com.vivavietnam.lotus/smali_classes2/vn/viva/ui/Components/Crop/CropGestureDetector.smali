.class public Lvn/viva/ui/Components/Crop/CropGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/Crop/CropGestureDetector$CropGestureListener;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mActivePointerIndex:I

.field private mDetector:Landroid/view/ScaleGestureDetector;

.field private mIsDragging:Z

.field mLastTouchX:F

.field mLastTouchY:F

.field private mListener:Lvn/viva/ui/Components/Crop/CropGestureDetector$CropGestureListener;

.field final mMinimumVelocity:F

.field final mTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private started:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mMinimumVelocity:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mTouchSlop:F

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mActivePointerId:I

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mActivePointerIndex:I

    .line 43
    new-instance v0, Lvn/viva/ui/Components/Crop/CropGestureDetector$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/Crop/CropGestureDetector$1;-><init>(Lvn/viva/ui/Components/Crop/CropGestureDetector;)V

    .line 67
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/Crop/CropGestureDetector;)Lvn/viva/ui/Components/Crop/CropGestureDetector$CropGestureListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mListener:Lvn/viva/ui/Components/Crop/CropGestureDetector$CropGestureListener;

    return-object p0
.end method


# virtual methods
.method getActiveX(Landroid/view/MotionEvent;)F
    .locals 1

    .line 72
    :try_start_0
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mActivePointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 74
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method getActiveY(Landroid/view/MotionEvent;)F
    .locals 1

    .line 80
    :try_start_0
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mActivePointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 82
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public isDragging()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mIsDragging:Z

    return v0
.end method

.method public isScaling()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 100
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 105
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mActivePointerId:I

    goto :goto_1

    :cond_0
    const v0, 0xff00

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v5, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mActivePointerId:I

    if-ne v1, v5, :cond_3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mActivePointerId:I

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mLastTouchX:F

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mLastTouchY:F

    goto :goto_1

    .line 109
    :cond_2
    :pswitch_1
    iput v2, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mActivePointerId:I

    .line 127
    :cond_3
    :goto_1
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mActivePointerId:I

    if-eq v0, v2, :cond_4

    .line 128
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mActivePointerId:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 130
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mActivePointerIndex:I

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 173
    :pswitch_2
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 174
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 175
    iput-object v1, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 177
    :cond_5
    iput-boolean v4, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->started:Z

    .line 178
    iput-boolean v4, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mIsDragging:Z

    goto/16 :goto_3

    .line 183
    :pswitch_3
    iget-boolean v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mIsDragging:Z

    if-eqz v0, :cond_7

    .line 184
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 185
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Crop/CropGestureDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mLastTouchX:F

    .line 186
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Crop/CropGestureDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mLastTouchY:F

    .line 189
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 190
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 192
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 193
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 197
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v5, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mMinimumVelocity:F

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_6

    .line 198
    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mListener:Lvn/viva/ui/Components/Crop/CropGestureDetector$CropGestureListener;

    iget v5, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mLastTouchX:F

    iget v6, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mLastTouchY:F

    neg-float p1, p1

    neg-float v0, v0

    invoke-interface {v2, v5, v6, p1, v0}, Lvn/viva/ui/Components/Crop/CropGestureDetector$CropGestureListener;->onFling(FFFF)V

    .line 203
    :cond_6
    iput-boolean v4, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mIsDragging:Z

    .line 207
    :cond_7
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 208
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 209
    iput-object v1, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 212
    :cond_8
    iput-boolean v4, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->started:Z

    goto :goto_3

    .line 135
    :pswitch_4
    iget-boolean v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->started:Z

    if-nez v0, :cond_a

    .line 136
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 137
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    .line 138
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 141
    :cond_9
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Crop/CropGestureDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mLastTouchX:F

    .line 142
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Crop/CropGestureDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mLastTouchY:F

    .line 143
    iput-boolean v4, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mIsDragging:Z

    .line 145
    iput-boolean v3, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->started:Z

    return v3

    .line 149
    :cond_a
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Crop/CropGestureDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v0

    .line 150
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Crop/CropGestureDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v1

    .line 151
    iget v2, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mLastTouchX:F

    sub-float v2, v0, v2

    iget v5, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mLastTouchY:F

    sub-float v5, v1, v5

    .line 153
    iget-boolean v6, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mIsDragging:Z

    if-nez v6, :cond_c

    mul-float v6, v2, v2

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mTouchSlop:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_b

    const/4 v4, 0x1

    :cond_b
    iput-boolean v4, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mIsDragging:Z

    .line 159
    :cond_c
    iget-boolean v4, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mIsDragging:Z

    if-eqz v4, :cond_d

    .line 160
    iget-object v4, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mListener:Lvn/viva/ui/Components/Crop/CropGestureDetector$CropGestureListener;

    invoke-interface {v4, v2, v5}, Lvn/viva/ui/Components/Crop/CropGestureDetector$CropGestureListener;->onDrag(FF)V

    .line 161
    iput v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mLastTouchX:F

    .line 162
    iput v1, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mLastTouchY:F

    .line 164
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    .line 165
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_d
    :goto_3
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public setOnGestureListener(Lvn/viva/ui/Components/Crop/CropGestureDetector$CropGestureListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector;->mListener:Lvn/viva/ui/Components/Crop/CropGestureDetector$CropGestureListener;

    return-void
.end method
