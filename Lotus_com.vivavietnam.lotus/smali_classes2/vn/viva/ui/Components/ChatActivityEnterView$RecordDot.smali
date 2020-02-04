.class Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecordDot"
.end annotation


# instance fields
.field private alpha:F

.field private isIncr:Z

.field private lastUpdateTime:J

.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    .line 421
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 422
    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2400(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object p1

    const-string p2, "chat_recordedVoiceDot"

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 434
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2400(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->alpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->lastUpdateTime:J

    sub-long/2addr v0, v2

    .line 436
    iget-boolean v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->isIncr:Z

    const/high16 v3, 0x43c80000    # 400.0f

    if-nez v2, :cond_0

    .line 437
    iget v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->alpha:F

    long-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    iput v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->alpha:F

    .line 438
    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->alpha:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 439
    iput v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->alpha:F

    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->isIncr:Z

    goto :goto_0

    .line 443
    :cond_0
    iget v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->alpha:F

    long-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    iput v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->alpha:F

    .line 444
    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->alpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 445
    iput v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->alpha:F

    const/4 v0, 0x0

    .line 446
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->isIncr:Z

    .line 449
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->lastUpdateTime:J

    const/high16 v0, 0x40a00000    # 5.0f

    .line 450
    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2400(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 451
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->invalidate()V

    return-void
.end method

.method public resetAlpha()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 426
    iput v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->alpha:F

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->lastUpdateTime:J

    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->isIncr:Z

    .line 429
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->invalidate()V

    return-void
.end method
