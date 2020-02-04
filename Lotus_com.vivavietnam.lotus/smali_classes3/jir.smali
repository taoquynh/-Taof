.class public Ljir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljir$b;,
        Ljir$a;
    }
.end annotation


# static fields
.field private static a:Landroid/text/TextPaint;

.field private static volatile v:Ljir;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/app/Dialog;

.field private g:Ljir$b;

.field private h:Landroid/graphics/drawable/ColorDrawable;

.field private i:Landroid/app/Activity;

.field private j:Landroid/view/WindowManager$LayoutParams;

.field private k:Landroid/widget/FrameLayout;

.field private l:Ljir$a;

.field private m:Lfyr;

.field private n:Z

.field private o:F

.field private p:Landroid/text/StaticLayout;

.field private q:J

.field private r:I

.field private s:Ljava/lang/Runnable;

.field private t:Lvn/viva/tgnet/TLRPC$Document;

.field private u:Lvn/viva/tgnet/TLRPC$InputStickerSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x71000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Ljir;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 86
    new-instance v0, Lfyr;

    invoke-direct {v0}, Lfyr;-><init>()V

    iput-object v0, p0, Ljir;->m:Lfyr;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Ljir;->n:Z

    const/high16 v0, 0x43480000    # 200.0f

    .line 91
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Ljir;->r:I

    .line 92
    new-instance v0, Ljis;

    invoke-direct {v0, p0}, Ljis;-><init>(Ljir;)V

    iput-object v0, p0, Ljir;->s:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Ljir;)Landroid/app/Activity;
    .locals 0

    .line 53
    iget-object p0, p0, Ljir;->i:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Ljir;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 53
    iput-object p1, p0, Ljir;->f:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Ljir;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 53
    iput-object p1, p0, Ljir;->e:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static a()Ljir;
    .locals 2

    .line 161
    sget-object v0, Ljir;->v:Ljir;

    if-nez v0, :cond_1

    .line 163
    const-class v1, Ljbb;

    monitor-enter v1

    .line 164
    :try_start_0
    sget-object v0, Ljir;->v:Ljir;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljir;

    invoke-direct {v0}, Ljir;-><init>()V

    sput-object v0, Ljir;->v:Ljir;

    .line 168
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Ljir;->l:Ljir$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljir;->h:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 551
    :cond_0
    iget-object v0, p0, Ljir;->h:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x43340000    # 180.0f

    iget v2, p0, Ljir;->o:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 552
    iget-object v0, p0, Ljir;->h:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Ljir;->l:Ljir$a;

    invoke-virtual {v1}, Ljir$a;->getWidth()I

    move-result v1

    iget-object v2, p0, Ljir;->l:Ljir$a;

    invoke-virtual {v2}, Ljir$a;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 553
    iget-object v0, p0, Ljir;->h:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 555
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 556
    iget-object v0, p0, Ljir;->l:Ljir$a;

    invoke-virtual {v0}, Ljir$a;->getWidth()I

    move-result v0

    iget-object v1, p0, Ljir;->l:Ljir$a;

    invoke-virtual {v1}, Ljir$a;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe66666    # 1.8f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 557
    iget-object v1, p0, Ljir;->l:Ljir$a;

    invoke-virtual {v1}, Ljir$a;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v0, 0x2

    sget v4, Lfti;->a:I

    add-int/2addr v2, v4

    iget-object v4, p0, Ljir;->p:Landroid/text/StaticLayout;

    if-eqz v4, :cond_1

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    iget-object v3, p0, Ljir;->l:Ljir$a;

    invoke-virtual {v3}, Ljir$a;->getHeight()I

    move-result v3

    iget v4, p0, Ljir;->r:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 558
    iget-object v1, p0, Ljir;->m:Lfyr;

    invoke-virtual {v1}, Lfyr;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 560
    iget v1, p0, Ljir;->o:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 562
    iget-object v1, p0, Ljir;->m:Lfyr;

    iget v2, p0, Ljir;->o:F

    invoke-virtual {v1, v2}, Lfyr;->a(F)V

    .line 563
    iget-object v1, p0, Ljir;->m:Lfyr;

    neg-int v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2, v2, v0, v0}, Lfyr;->a(IIII)V

    .line 564
    iget-object v0, p0, Ljir;->m:Lfyr;

    invoke-virtual {v0, p1}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    .line 566
    :cond_2
    iget-object v0, p0, Ljir;->p:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    const/high16 v0, 0x42480000    # 50.0f

    .line 567
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Ljir;->m:Lfyr;

    invoke-virtual {v1}, Lfyr;->w()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 568
    iget-object v0, p0, Ljir;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 570
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 571
    iget-boolean p1, p0, Ljir;->n:Z

    const/high16 v0, 0x42f00000    # 120.0f

    if-eqz p1, :cond_4

    .line 572
    iget p1, p0, Ljir;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_6

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 574
    iget-wide v4, p0, Ljir;->q:J

    sub-long v4, v2, v4

    .line 575
    iput-wide v2, p0, Ljir;->q:J

    .line 576
    iget p1, p0, Ljir;->o:F

    long-to-float v2, v4

    div-float/2addr v2, v0

    add-float/2addr p1, v2

    iput p1, p0, Ljir;->o:F

    .line 577
    iget-object p1, p0, Ljir;->l:Ljir$a;

    invoke-virtual {p1}, Ljir$a;->invalidate()V

    .line 578
    iget p1, p0, Ljir;->o:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    .line 579
    iput v1, p0, Ljir;->o:F

    goto :goto_0

    .line 582
    :cond_4
    iget p1, p0, Ljir;->o:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_6

    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 584
    iget-wide v4, p0, Ljir;->q:J

    sub-long v4, v2, v4

    .line 585
    iput-wide v2, p0, Ljir;->q:J

    .line 586
    iget p1, p0, Ljir;->o:F

    long-to-float v2, v4

    div-float/2addr v2, v0

    sub-float/2addr p1, v2

    iput p1, p0, Ljir;->o:F

    .line 587
    iget-object p1, p0, Ljir;->l:Ljir$a;

    invoke-virtual {p1}, Ljir$a;->invalidate()V

    .line 588
    iget p1, p0, Ljir;->o:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    .line 589
    iput v1, p0, Ljir;->o:F

    .line 591
    :cond_5
    iget p1, p0, Ljir;->o:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    .line 592
    iget-object p1, p0, Ljir;->i:Landroid/app/Activity;

    invoke-static {p1}, Lfti;->c(Landroid/app/Activity;)V

    .line 593
    new-instance p1, Ljiy;

    invoke-direct {p1, p0}, Ljiy;-><init>(Ljir;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 600
    :try_start_0
    iget-object p1, p0, Ljir;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 601
    iget-object p1, p0, Ljir;->i:Landroid/app/Activity;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 602
    iget-object v0, p0, Ljir;->k:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 605
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic a(Ljir;Landroid/graphics/Canvas;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Ljir;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic b(Ljir;)Lvn/viva/tgnet/TLRPC$InputStickerSet;
    .locals 0

    .line 53
    iget-object p0, p0, Ljir;->u:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    return-object p0
.end method

.method static synthetic c(Ljir;)Lvn/viva/tgnet/TLRPC$Document;
    .locals 0

    .line 53
    iget-object p0, p0, Ljir;->t:Lvn/viva/tgnet/TLRPC$Document;

    return-object p0
.end method

.method static synthetic d(Ljir;)Ljir$b;
    .locals 0

    .line 53
    iget-object p0, p0, Ljir;->g:Ljir$b;

    return-object p0
.end method

.method static synthetic e(Ljir;)Landroid/app/Dialog;
    .locals 0

    .line 53
    iget-object p0, p0, Ljir;->f:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic f(Ljir;)Ljir$a;
    .locals 0

    .line 53
    iget-object p0, p0, Ljir;->l:Ljir$a;

    return-object p0
.end method

.method static synthetic g(Ljir;)Ljava/lang/Runnable;
    .locals 0

    .line 53
    iget-object p0, p0, Ljir;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Ljir;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Ljir;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Ljir;)Lfyr;
    .locals 0

    .line 53
    iget-object p0, p0, Ljir;->m:Lfyr;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 423
    iput p1, p0, Ljir;->r:I

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 381
    iget-object v0, p0, Ljir;->i:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    return-void

    .line 384
    :cond_0
    iput-object p1, p0, Ljir;->i:Landroid/app/Activity;

    .line 386
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljir;->k:Landroid/widget/FrameLayout;

    .line 387
    iget-object v0, p0, Ljir;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 388
    iget-object v0, p0, Ljir;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 390
    iget-object v0, p0, Ljir;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 393
    :cond_1
    new-instance v0, Ljir$a;

    invoke-direct {v0, p0, p1}, Ljir$a;-><init>(Ljir;Landroid/content/Context;)V

    iput-object v0, p0, Ljir;->l:Ljir$a;

    .line 394
    iget-object p1, p0, Ljir;->l:Ljir$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljir$a;->setFocusable(Z)V

    .line 395
    iget-object p1, p0, Ljir;->k:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ljir;->l:Ljir$a;

    const/16 v2, 0x33

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    iget-object p1, p0, Ljir;->l:Ljir$a;

    new-instance v0, Ljix;

    invoke-direct {v0, p0}, Ljix;-><init>(Ljir;)V

    invoke-virtual {p1, v0}, Ljir$a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 406
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Ljir;->j:Landroid/view/WindowManager$LayoutParams;

    .line 407
    iget-object p1, p0, Ljir;->j:Landroid/view/WindowManager$LayoutParams;

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 408
    iget-object p1, p0, Ljir;->j:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 409
    iget-object p1, p0, Ljir;->j:Landroid/view/WindowManager$LayoutParams;

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 410
    iget-object p1, p0, Ljir;->j:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x30

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 411
    iget-object p1, p0, Ljir;->j:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x63

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 412
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    .line 413
    iget-object p1, p0, Ljir;->j:Landroid/view/WindowManager$LayoutParams;

    const v0, -0x7ffffff8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 415
    :cond_2
    iget-object p1, p0, Ljir;->j:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 417
    :goto_0
    iget-object p1, p0, Ljir;->m:Lfyr;

    invoke-virtual {p1, v1}, Lfyr;->d(Z)V

    .line 418
    iget-object p1, p0, Ljir;->m:Lfyr;

    invoke-virtual {p1, v1}, Lfyr;->b(Z)V

    .line 419
    iget-object p1, p0, Ljir;->m:Lfyr;

    iget-object v0, p0, Ljir;->l:Ljir$a;

    invoke-virtual {p1, v0}, Lfyr;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$Document;Z)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    .line 427
    iget-object v0, v1, Ljir;->i:Landroid/app/Activity;

    if-eqz v0, :cond_a

    if-nez v9, :cond_0

    goto/16 :goto_6

    .line 430
    :cond_0
    sget-object v0, Ljir;->a:Landroid/text/TextPaint;

    const/high16 v10, 0x41c00000    # 24.0f

    const/4 v11, 0x1

    if-nez v0, :cond_1

    .line 431
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v11}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Ljir;->a:Landroid/text/TextPaint;

    .line 432
    sget-object v0, Ljir;->a:Landroid/text/TextPaint;

    invoke-static {v10}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_1
    const/4 v12, 0x0

    const/4 v0, 0x0

    .line 436
    :goto_0
    iget-object v2, v9, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x0

    if-ge v0, v2, :cond_3

    .line 437
    iget-object v2, v9, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 438
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    if-eqz v3, :cond_2

    .line 439
    iget-object v0, v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    move-object v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v13

    :goto_1
    if-eqz v2, :cond_5

    .line 446
    :try_start_0
    iget-object v0, v1, Ljir;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 447
    iget-object v0, v1, Ljir;->f:Landroid/app/Dialog;

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 448
    iget-object v0, v1, Ljir;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 449
    iput-object v13, v1, Ljir;->f:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 452
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 454
    :cond_4
    :goto_2
    iget-object v0, v1, Ljir;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 455
    iget-object v0, v1, Ljir;->s:Ljava/lang/Runnable;

    const-wide/16 v3, 0x514

    invoke-static {v0, v3, v4}, Lfti;->a(Ljava/lang/Runnable;J)V

    .line 457
    :cond_5
    iput-object v2, v1, Ljir;->u:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    .line 458
    iget-object v2, v1, Ljir;->m:Lfyr;

    const/4 v4, 0x0

    iget-object v0, v9, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const/4 v6, 0x0

    const-string v7, "webp"

    const/4 v8, 0x1

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    iput-object v13, v1, Ljir;->p:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    .line 460
    :goto_3
    iget-object v2, v9, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 461
    iget-object v2, v9, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 462
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v3, :cond_6

    .line 463
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 464
    iget-object v0, v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    sget-object v2, Ljir;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {v10}, Lfti;->a(F)I

    move-result v3

    invoke-static {v0, v2, v3, v12}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v14

    .line 465
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v15, Ljir;->a:Landroid/text/TextPaint;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v16

    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Ljir;->p:Landroid/text/StaticLayout;

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 471
    :cond_7
    :goto_4
    iput-object v9, v1, Ljir;->t:Lvn/viva/tgnet/TLRPC$Document;

    .line 472
    iget-object v0, v1, Ljir;->l:Ljir$a;

    invoke-virtual {v0}, Ljir$a;->invalidate()V

    .line 474
    iget-boolean v0, v1, Ljir;->n:Z

    if-nez v0, :cond_9

    .line 475
    iget-object v0, v1, Ljir;->i:Landroid/app/Activity;

    invoke-static {v0}, Lfti;->b(Landroid/app/Activity;)V

    .line 477
    :try_start_1
    iget-object v0, v1, Ljir;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 478
    iget-object v0, v1, Ljir;->i:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 479
    iget-object v2, v1, Ljir;->k:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 482
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 484
    :cond_8
    :goto_5
    iget-object v0, v1, Ljir;->i:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 485
    iget-object v2, v1, Ljir;->k:Landroid/widget/FrameLayout;

    iget-object v3, v1, Ljir;->j:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    iput-boolean v11, v1, Ljir;->n:Z

    const/4 v0, 0x0

    .line 487
    iput v0, v1, Ljir;->o:F

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ljir;->q:J

    :cond_9
    return-void

    :cond_a
    :goto_6
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/View;ILjava/lang/Object;Ljir$b;)Z
    .locals 10

    .line 191
    iput-object p5, p0, Ljir;->g:Ljir$b;

    .line 192
    iget-object p5, p0, Ljir;->e:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    invoke-virtual {p0}, Ljir;->c()Z

    move-result p5

    if-eqz p5, :cond_1b

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p5, v2, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p5

    const/4 v3, 0x3

    if-eq p5, v3, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p5

    const/4 v3, 0x6

    if-ne p5, v3, :cond_1

    goto/16 :goto_9

    .line 220
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    if-eqz p4, :cond_1b

    .line 221
    invoke-virtual {p0}, Ljir;->c()Z

    move-result p4

    const/4 p5, 0x2

    if-eqz p4, :cond_14

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    if-ne p4, p5, :cond_13

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    float-to-int p4, p4

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 226
    instance-of p5, p2, Landroid/widget/AbsListView;

    if-eqz p5, :cond_2

    .line 227
    move-object v3, p2

    check-cast v3, Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    goto :goto_0

    .line 228
    :cond_2
    instance-of v3, p2, Lvn/viva/ui/Components/RecyclerListView;

    if-eqz v3, :cond_3

    .line 229
    move-object v3, p2

    check-cast v3, Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_13

    if-eqz p5, :cond_4

    .line 234
    move-object v5, p2

    check-cast v5, Landroid/widget/AbsListView;

    invoke-virtual {v5, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    .line 235
    :cond_4
    instance-of v5, p2, Lvn/viva/ui/Components/RecyclerListView;

    if-eqz v5, :cond_5

    .line 236
    move-object v5, p2

    check-cast v5, Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_6

    return v0

    .line 241
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    .line 242
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    if-gt v6, p1, :cond_12

    if-lt v7, p1, :cond_12

    if-gt v8, p4, :cond_12

    if-ge v9, p4, :cond_7

    goto/16 :goto_7

    .line 249
    :cond_7
    instance-of p1, v5, Lvn/viva/ui/Cells/StickerEmojiCell;

    if-eqz p1, :cond_8

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    .line 251
    :cond_8
    instance-of p1, v5, Lvn/viva/ui/Cells/StickerCell;

    if-eqz p1, :cond_9

    goto :goto_3

    .line 253
    :cond_9
    instance-of p1, v5, Lvn/viva/ui/Cells/ContextLinkCell;

    if-eqz p1, :cond_a

    .line 254
    move-object p1, v5

    check-cast p1, Lvn/viva/ui/Cells/ContextLinkCell;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ContextLinkCell;->a()Z

    move-result p1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_13

    .line 256
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    if-ne v5, p1, :cond_b

    goto/16 :goto_8

    .line 259
    :cond_b
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    instance-of p1, p1, Lvn/viva/ui/Cells/StickerEmojiCell;

    if-eqz p1, :cond_c

    .line 260
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/StickerEmojiCell;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto :goto_5

    .line 261
    :cond_c
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    instance-of p1, p1, Lvn/viva/ui/Cells/StickerCell;

    if-eqz p1, :cond_d

    .line 262
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/StickerCell;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/StickerCell;->setScaled(Z)V

    goto :goto_5

    .line 263
    :cond_d
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    instance-of p1, p1, Lvn/viva/ui/Cells/ContextLinkCell;

    if-eqz p1, :cond_e

    .line 264
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ContextLinkCell;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 266
    :cond_e
    :goto_5
    iput-object v5, p0, Ljir;->d:Landroid/view/View;

    .line 267
    invoke-virtual {p0, p3}, Ljir;->a(I)V

    .line 268
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    instance-of p1, p1, Lvn/viva/ui/Cells/StickerEmojiCell;

    if-eqz p1, :cond_f

    .line 269
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/StickerEmojiCell;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/StickerEmojiCell;->getSticker()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    iget-object p2, p0, Ljir;->d:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/Cells/StickerEmojiCell;

    invoke-virtual {p2}, Lvn/viva/ui/Cells/StickerEmojiCell;->isRecent()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljir;->a(Lvn/viva/tgnet/TLRPC$Document;Z)V

    .line 270
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/StickerEmojiCell;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto :goto_6

    .line 271
    :cond_f
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    instance-of p1, p1, Lvn/viva/ui/Cells/StickerCell;

    if-eqz p1, :cond_10

    .line 272
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/StickerCell;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/StickerCell;->getSticker()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljir;->a(Lvn/viva/tgnet/TLRPC$Document;Z)V

    .line 273
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/StickerCell;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Cells/StickerCell;->setScaled(Z)V

    goto :goto_6

    .line 274
    :cond_10
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    instance-of p1, p1, Lvn/viva/ui/Cells/ContextLinkCell;

    if-eqz p1, :cond_11

    .line 275
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ContextLinkCell;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ContextLinkCell;->getDocument()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljir;->a(Lvn/viva/tgnet/TLRPC$Document;Z)V

    .line 276
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ContextLinkCell;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Cells/ContextLinkCell;->setScaled(Z)V

    :cond_11
    :goto_6
    return v2

    :cond_12
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_13
    :goto_8
    return v2

    .line 282
    :cond_14
    iget-object p2, p0, Ljir;->e:Ljava/lang/Runnable;

    if-eqz p2, :cond_1b

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, p5, :cond_15

    .line 284
    iget p2, p0, Ljir;->b:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    sub-float/2addr p2, p3

    float-to-double p2, p2

    iget p4, p0, Ljir;->c:I

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p4, p1

    float-to-double p4, p4

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3}, Lfti;->a(F)I

    move-result p3

    int-to-double p3, p3

    cmpl-double p5, p1, p3

    if-lez p5, :cond_1b

    .line 285
    iget-object p1, p0, Ljir;->e:Ljava/lang/Runnable;

    invoke-static {p1}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 286
    iput-object v1, p0, Ljir;->e:Ljava/lang/Runnable;

    goto :goto_b

    .line 289
    :cond_15
    iget-object p1, p0, Ljir;->e:Ljava/lang/Runnable;

    invoke-static {p1}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 290
    iput-object v1, p0, Ljir;->e:Ljava/lang/Runnable;

    goto :goto_b

    .line 194
    :cond_16
    :goto_9
    new-instance p1, Ljiv;

    invoke-direct {p1, p0, p2, p4}, Ljiv;-><init>(Ljir;Landroid/view/View;Ljava/lang/Object;)V

    const-wide/16 p2, 0x96

    invoke-static {p1, p2, p3}, Lfti;->a(Ljava/lang/Runnable;J)V

    .line 204
    iget-object p1, p0, Ljir;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_17

    .line 205
    iget-object p1, p0, Ljir;->e:Ljava/lang/Runnable;

    invoke-static {p1}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 206
    iput-object v1, p0, Ljir;->e:Ljava/lang/Runnable;

    goto :goto_b

    .line 207
    :cond_17
    invoke-virtual {p0}, Ljir;->c()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 208
    invoke-virtual {p0}, Ljir;->d()V

    .line 209
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    if-eqz p1, :cond_1b

    .line 210
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    instance-of p1, p1, Lvn/viva/ui/Cells/StickerEmojiCell;

    if-eqz p1, :cond_18

    .line 211
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/StickerEmojiCell;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto :goto_a

    .line 212
    :cond_18
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    instance-of p1, p1, Lvn/viva/ui/Cells/StickerCell;

    if-eqz p1, :cond_19

    .line 213
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/StickerCell;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/StickerCell;->setScaled(Z)V

    goto :goto_a

    .line 214
    :cond_19
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    instance-of p1, p1, Lvn/viva/ui/Cells/ContextLinkCell;

    if-eqz p1, :cond_1a

    .line 215
    iget-object p1, p0, Ljir;->d:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ContextLinkCell;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 217
    :cond_1a
    :goto_a
    iput-object v1, p0, Ljir;->d:Landroid/view/View;

    :cond_1b
    :goto_b
    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/View;ILjir$b;)Z
    .locals 9

    .line 299
    iput-object p4, p0, Ljir;->g:Ljir$b;

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_b

    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    float-to-int p4, p4

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 304
    instance-of v1, p2, Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    .line 305
    move-object v2, p2

    check-cast v2, Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    goto :goto_0

    .line 306
    :cond_0
    instance-of v2, p2, Lvn/viva/ui/Components/RecyclerListView;

    if-eqz v2, :cond_1

    .line 307
    move-object v2, p2

    check-cast v2, Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_b

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 312
    move-object v4, p2

    check-cast v4, Landroid/widget/AbsListView;

    invoke-virtual {v4, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    .line 313
    :cond_2
    instance-of v5, p2, Lvn/viva/ui/Components/RecyclerListView;

    if-eqz v5, :cond_3

    .line 314
    move-object v4, p2

    check-cast v4, Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    return v0

    .line 319
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 321
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 322
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    if-gt v5, p1, :cond_a

    if-lt v6, p1, :cond_a

    if-gt v7, p4, :cond_a

    if-ge v8, p4, :cond_5

    goto :goto_4

    .line 327
    :cond_5
    instance-of v1, v4, Lvn/viva/ui/Cells/StickerEmojiCell;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 328
    move-object v1, v4

    check-cast v1, Lvn/viva/ui/Cells/StickerEmojiCell;

    invoke-virtual {v1}, Lvn/viva/ui/Cells/StickerEmojiCell;->showingBitmap()Z

    move-result v1

    goto :goto_3

    .line 329
    :cond_6
    instance-of v1, v4, Lvn/viva/ui/Cells/StickerCell;

    if-eqz v1, :cond_7

    .line 330
    move-object v1, v4

    check-cast v1, Lvn/viva/ui/Cells/StickerCell;

    invoke-virtual {v1}, Lvn/viva/ui/Cells/StickerCell;->a()Z

    move-result v1

    goto :goto_3

    .line 331
    :cond_7
    instance-of v1, v4, Lvn/viva/ui/Cells/ContextLinkCell;

    if-eqz v1, :cond_8

    .line 332
    move-object v1, v4

    check-cast v1, Lvn/viva/ui/Cells/ContextLinkCell;

    .line 333
    invoke-virtual {v1}, Lvn/viva/ui/Cells/ContextLinkCell;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lvn/viva/ui/Cells/ContextLinkCell;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_9

    return v0

    .line 338
    :cond_9
    iput p4, p0, Ljir;->b:I

    .line 339
    iput p1, p0, Ljir;->c:I

    .line 340
    iput-object v4, p0, Ljir;->d:Landroid/view/View;

    .line 341
    new-instance p1, Ljiw;

    invoke-direct {p1, p0, p2, p3}, Ljiw;-><init>(Ljir;Landroid/view/View;I)V

    iput-object p1, p0, Ljir;->e:Ljava/lang/Runnable;

    .line 369
    iget-object p1, p0, Ljir;->e:Ljava/lang/Runnable;

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lfti;->a(Ljava/lang/Runnable;J)V

    return v2

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    return v0
.end method

.method public b()V
    .locals 3

    .line 174
    iget-object v0, p0, Ljir;->e:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ljir;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 176
    iput-object v1, p0, Ljir;->e:Ljava/lang/Runnable;

    .line 178
    :cond_0
    iget-object v0, p0, Ljir;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Ljir;->d:Landroid/view/View;

    instance-of v0, v0, Lvn/viva/ui/Cells/StickerEmojiCell;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Ljir;->d:Landroid/view/View;

    check-cast v0, Lvn/viva/ui/Cells/StickerEmojiCell;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Ljir;->d:Landroid/view/View;

    instance-of v0, v0, Lvn/viva/ui/Cells/StickerCell;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Ljir;->d:Landroid/view/View;

    check-cast v0, Lvn/viva/ui/Cells/StickerCell;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/StickerCell;->setScaled(Z)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Ljir;->d:Landroid/view/View;

    instance-of v0, v0, Lvn/viva/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Ljir;->d:Landroid/view/View;

    check-cast v0, Lvn/viva/ui/Cells/ContextLinkCell;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 186
    :cond_3
    :goto_0
    iput-object v1, p0, Ljir;->d:Landroid/view/View;

    :cond_4
    return-void
.end method

.method public c()Z
    .locals 1

    .line 493
    iget-boolean v0, p0, Ljir;->n:Z

    return v0
.end method

.method public d()V
    .locals 2

    .line 497
    iget-object v0, p0, Ljir;->i:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljir;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 500
    :cond_0
    iget-object v0, p0, Ljir;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 501
    iput v0, p0, Ljir;->o:F

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljir;->q:J

    .line 503
    iget-object v0, p0, Ljir;->l:Ljir$a;

    invoke-virtual {v0}, Ljir$a;->invalidate()V

    const/4 v0, 0x0

    .line 505
    :try_start_0
    iget-object v1, p0, Ljir;->f:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 506
    iget-object v1, p0, Ljir;->f:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 507
    iput-object v0, p0, Ljir;->f:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 510
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 512
    :cond_1
    :goto_0
    iput-object v0, p0, Ljir;->t:Lvn/viva/tgnet/TLRPC$Document;

    .line 513
    iput-object v0, p0, Ljir;->u:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    .line 514
    iput-object v0, p0, Ljir;->g:Ljir$b;

    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p0, Ljir;->n:Z

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 519
    iput-boolean v0, p0, Ljir;->n:Z

    const/4 v0, 0x0

    .line 520
    iput-object v0, p0, Ljir;->g:Ljir$b;

    .line 521
    iput-object v0, p0, Ljir;->t:Lvn/viva/tgnet/TLRPC$Document;

    .line 522
    iput-object v0, p0, Ljir;->u:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    .line 524
    :try_start_0
    iget-object v1, p0, Ljir;->f:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 525
    iget-object v1, p0, Ljir;->f:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 526
    iput-object v0, p0, Ljir;->f:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 529
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 531
    :cond_0
    :goto_0
    iget-object v1, p0, Ljir;->i:Landroid/app/Activity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljir;->k:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    goto :goto_2

    .line 535
    :cond_1
    :try_start_1
    iget-object v1, p0, Ljir;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 536
    iget-object v1, p0, Ljir;->i:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 537
    iget-object v2, p0, Ljir;->k:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 539
    :cond_2
    iput-object v0, p0, Ljir;->k:Landroid/widget/FrameLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 541
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 543
    :goto_1
    sput-object v0, Ljir;->v:Ljir;

    return-void

    :cond_3
    :goto_2
    return-void
.end method
