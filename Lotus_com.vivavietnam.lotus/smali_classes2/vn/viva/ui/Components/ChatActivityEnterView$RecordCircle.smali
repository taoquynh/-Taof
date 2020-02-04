.class Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecordCircle"
.end annotation


# instance fields
.field private amplitude:F

.field private animateAmplitudeDiff:F

.field private animateToAmplitude:F

.field private lastUpdateTime:J

.field private lockAnimatedTranslation:F

.field private pressed:Z

.field private scale:F

.field private sendButtonVisible:Z

.field private startTranslation:F

.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 3

    .line 483
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    .line 484
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 485
    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2500(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object p2

    const-string v0, "chat_messagePanelVoiceBackground"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 486
    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object p2

    const-string v0, "chat_messagePanelVoiceShadow"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 488
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lchf$c;->lock_middle:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2702(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 489
    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "key_chat_messagePanelVoiceLock"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 490
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lchf$c;->lock_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2802(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 491
    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2800(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "key_chat_messagePanelVoiceLock"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 492
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lchf$c;->lock_arrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2902(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 493
    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2900(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "key_chat_messagePanelVoiceLock"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 494
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lchf$c;->lock_round:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3002(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 495
    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3000(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "key_chat_messagePanelVoiceLockBackground"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 496
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lchf$c;->lock_round_shadow:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3102(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 497
    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "key_chat_messagePanelVoiceLockShadow"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 499
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lchf$c;->mic:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3202(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 500
    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3200(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "chat_messagePanelVoicePressed"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 502
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lchf$c;->ic_msg_panel_video:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3302(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 503
    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3300(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "chat_messagePanelVoicePressed"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 505
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lchf$c;->ic_send:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3402(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 506
    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3400(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const-string v0, "chat_messagePanelVoicePressed"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static synthetic access$6800(Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;)F
    .locals 0

    .line 471
    iget p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->startTranslation:F

    return p0
.end method


# virtual methods
.method public getLockAnimatedTranslation()F
    .locals 1

    .line 531
    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 517
    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    return v0
.end method

.method public isSendButtonVisible()Z
    .locals 1

    .line 535
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 597
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x432a0000    # 170.0f

    .line 598
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    .line 601
    iget v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    const/4 v5, 0x0

    const/high16 v6, 0x42640000    # 57.0f

    const v7, 0x461c4000    # 10000.0f

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 602
    iget v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->startTranslation:F

    iget v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    sub-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    .line 603
    invoke-static {v6}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v4, v7

    if-lez v7, :cond_1

    .line 604
    invoke-static {v6}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    int-to-float v3, v3

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 611
    iget v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_2

    .line 612
    iget v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    div-float/2addr v7, v8

    move v8, v7

    goto :goto_2

    .line 613
    :cond_2
    iget v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v11, 0x3e800000    # 0.25f

    const/high16 v12, 0x3f400000    # 0.75f

    cmpg-float v7, v7, v12

    if-gtz v7, :cond_3

    .line 614
    iget v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v11

    mul-float v7, v7, v10

    sub-float v7, v9, v7

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v7, 0x3f666666    # 0.9f

    .line 617
    iget v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    sub-float/2addr v8, v12

    div-float/2addr v8, v11

    mul-float v8, v8, v10

    add-float/2addr v7, v8

    goto :goto_1

    .line 620
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->lastUpdateTime:J

    sub-long/2addr v10, v12

    .line 621
    iget v12, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->animateToAmplitude:F

    iget v13, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_6

    .line 622
    iget v12, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    iget v13, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->animateAmplitudeDiff:F

    long-to-float v10, v10

    mul-float v13, v13, v10

    add-float/2addr v12, v13

    iput v12, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    .line 623
    iget v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->animateAmplitudeDiff:F

    cmpl-float v10, v10, v5

    if-lez v10, :cond_4

    .line 624
    iget v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    iget v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->animateToAmplitude:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_5

    .line 625
    iget v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->animateToAmplitude:F

    iput v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    goto :goto_3

    .line 628
    :cond_4
    iget v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    iget v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->animateToAmplitude:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_5

    .line 629
    iget v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->animateToAmplitude:F

    iput v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    .line 632
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->invalidate()V

    .line 634
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->lastUpdateTime:J

    .line 635
    iget v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x42280000    # 42.0f

    const/high16 v13, 0x40000000    # 2.0f

    cmpl-float v10, v10, v5

    if-eqz v10, :cond_7

    .line 636
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    int-to-float v14, v3

    invoke-static {v12}, Lfti;->a(F)I

    move-result v15

    int-to-float v15, v15

    invoke-static {v11}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    iget v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    mul-float v5, v5, v11

    add-float/2addr v15, v5

    iget v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    mul-float v15, v15, v5

    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v10, v14, v15, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 638
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v13

    int-to-float v10, v3

    invoke-static {v12}, Lfti;->a(F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v7

    iget-object v12, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v12}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2500(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v1, v5, v10, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 640
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 641
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3400(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    .line 643
    :cond_8
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3300(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    :cond_9
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3200(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 645
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v2, v10

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int v11, v3, v11

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v3, v14

    invoke-virtual {v5, v10, v11, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v8, v8, v3

    float-to-int v3, v8

    .line 646
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 647
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 649
    invoke-static {v6}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    div-float v5, v4, v5

    sub-float v5, v9, v5

    .line 650
    invoke-static {v6}, Lfti;->a(F)I

    move-result v8

    int-to-float v8, v8

    div-float v8, v4, v8

    mul-float v8, v8, v13

    sub-float v8, v9, v8

    const/4 v10, 0x0

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 657
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    move-result v10

    const/high16 v11, 0x41f00000    # 30.0f

    const/high16 v12, 0x41f80000    # 31.0f

    const/high16 v13, 0x41800000    # 16.0f

    const/16 v14, 0xff

    if-eqz v10, :cond_a

    .line 658
    invoke-static {v12}, Lfti;->a(F)I

    move-result v10

    .line 659
    invoke-static {v6}, Lfti;->a(F)I

    move-result v12

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    int-to-float v11, v11

    sub-float v7, v9, v7

    mul-float v11, v11, v7

    sub-float/2addr v11, v4

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    add-float/2addr v11, v7

    float-to-int v5, v11

    add-int/2addr v12, v5

    const/high16 v5, 0x40a00000    # 5.0f

    .line 660
    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v5, v12

    const/high16 v7, 0x41300000    # 11.0f

    .line 661
    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v7, v12

    const/high16 v11, 0x41c80000    # 25.0f

    .line 662
    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    add-int/2addr v11, v12

    int-to-float v3, v3

    .line 664
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 665
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3000(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 666
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 667
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2800(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 668
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 669
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2900(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    int-to-float v3, v3

    mul-float v3, v3, v8

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move v4, v5

    goto/16 :goto_5

    .line 671
    :cond_a
    invoke-static {v12}, Lfti;->a(F)I

    move-result v10

    const/high16 v12, 0x41e80000    # 29.0f

    invoke-static {v12}, Lfti;->a(F)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v5

    float-to-int v12, v12

    add-int/2addr v10, v12

    .line 672
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    int-to-float v11, v11

    sub-float v7, v9, v7

    mul-float v11, v11, v7

    float-to-int v7, v11

    add-int/2addr v6, v7

    float-to-int v4, v4

    sub-int v12, v6, v4

    const/high16 v4, 0x40a00000    # 5.0f

    .line 673
    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v4, v12

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v6, v6

    add-int/2addr v4, v6

    const/high16 v6, 0x41300000    # 11.0f

    .line 674
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v6, v12

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    float-to-int v7, v7

    add-int/2addr v7, v6

    const/high16 v6, 0x41c80000    # 25.0f

    .line 675
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v6, v12

    invoke-static {v13}, Lfti;->a(F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v5

    float-to-int v5, v11

    add-int v11, v6, v5

    .line 677
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3000(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 678
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 679
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2800(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 680
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 681
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2900(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    int-to-float v3, v3

    mul-float v3, v3, v8

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 684
    :goto_5
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3000(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    sub-int v5, v2, v5

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v6, v2

    add-int/2addr v10, v12

    invoke-virtual {v3, v5, v12, v6, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 685
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3000(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 686
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v13}, Lfti;->a(F)I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v9}, Lfti;->a(F)I

    move-result v6

    sub-int v6, v12, v6

    invoke-static {v13}, Lfti;->a(F)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v9}, Lfti;->a(F)I

    move-result v13

    add-int/2addr v10, v13

    invoke-virtual {v3, v5, v6, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 687
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 688
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2800(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    sub-int v5, v2, v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v6, v2

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v3, v5, v4, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 689
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2800(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 690
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v5, v2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 691
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 692
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2900(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/high16 v4, 0x40f00000    # 7.5f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x40f00000    # 7.5f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v5, v2

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v6, v11

    invoke-virtual {v3, v4, v11, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 693
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2900(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 694
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 695
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2400(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 696
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3500(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    move-result-object v3

    const/high16 v4, 0x40d00000    # 6.5f

    invoke-static {v4}, Lfti;->b(F)I

    move-result v4

    sub-int v4, v2, v4

    int-to-float v4, v4

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v5, v12

    int-to-float v5, v5

    const/high16 v6, 0x40d00000    # 6.5f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v12, v6

    int-to-float v6, v12

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 697
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3500(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v9}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v9}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2400(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 569
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 571
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 572
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 573
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3000(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->pressed:Z

    if-eqz p1, :cond_3

    return v4

    .line 576
    :cond_0
    iget-boolean v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->pressed:Z

    if-eqz v3, :cond_3

    .line 577
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_2

    .line 578
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3000(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 579
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 580
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 581
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(I)V

    goto :goto_0

    .line 583
    :cond_1
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lvn/viva/messenger/MediaController;->e(I)V

    .line 584
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 585
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    invoke-interface {p1, v1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    :cond_2
    :goto_0
    return v4

    :cond_3
    return v1
.end method

.method public setAmplitude(D)V
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 510
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->animateToAmplitude:F

    .line 511
    iget p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->animateToAmplitude:F

    iget p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    sub-float/2addr p1, p2

    const/high16 p2, 0x43160000    # 150.0f

    div-float/2addr p1, p2

    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->animateAmplitudeDiff:F

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->lastUpdateTime:J

    .line 513
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->invalidate()V

    return-void
.end method

.method public setLockAnimatedTranslation(F)V
    .locals 0

    .line 526
    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    .line 527
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->invalidate()V

    return-void
.end method

.method public setLockTranslation(F)I
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const v1, 0x461c4000    # 10000.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 545
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    .line 546
    iput v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    .line 547
    iput v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->startTranslation:F

    .line 548
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->invalidate()V

    return p1

    .line 551
    :cond_0
    iget-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    return v2

    .line 554
    :cond_1
    iget v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 555
    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->startTranslation:F

    .line 557
    :cond_2
    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    .line 558
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->invalidate()V

    .line 559
    iget p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->startTranslation:F

    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x42640000    # 57.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    .line 560
    iput-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    return v2

    :cond_3
    return v1
.end method

.method public setScale(F)V
    .locals 0

    .line 521
    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    .line 522
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->invalidate()V

    return-void
.end method

.method public setSendButtonInvisible()V
    .locals 1

    const/4 v0, 0x0

    .line 539
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    .line 540
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->invalidate()V

    return-void
.end method
