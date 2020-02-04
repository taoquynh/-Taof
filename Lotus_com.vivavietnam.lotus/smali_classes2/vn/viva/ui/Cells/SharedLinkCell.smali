.class public Lvn/viva/ui/Cells/SharedLinkCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Cells/SharedLinkCell$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lvn/viva/ui/Components/LinkPath;

.field private d:I

.field private e:Lfyr;

.field private f:Z

.field private g:Lvn/viva/ui/Components/LetterDrawable;

.field private h:Lvn/viva/ui/Components/CheckBox;

.field private i:Lvn/viva/ui/Cells/SharedLinkCell$a;

.field private j:Z

.field private k:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Landroid/text/StaticLayout;

.field private o:I

.field private p:Landroid/text/StaticLayout;

.field private q:I

.field private r:Landroid/text/StaticLayout;

.field private s:Lgcc;

.field private t:Landroid/text/TextPaint;

.field private u:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Lvn/viva/ui/Components/LinkPath;

    invoke-direct {v0}, Lvn/viva/ui/Components/LinkPath;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->c:Lvn/viva/ui/Components/LinkPath;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->a:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->l:Ljava/util/ArrayList;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 67
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->m:I

    const/high16 v0, 0x41d80000    # 27.0f

    .line 70
    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Cells/SharedLinkCell;->o:I

    .line 73
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->q:I

    .line 84
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->t:Landroid/text/TextPaint;

    .line 85
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->t:Landroid/text/TextPaint;

    const-string v2, "fonts/sfpd_m.otf"

    invoke-static {v2}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 86
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->t:Landroid/text/TextPaint;

    const-string v2, "windowBackgroundWhiteBlackText"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 88
    new-instance v0, Lvn/viva/ui/Components/Paint/MyTextPaint;

    invoke-direct {v0, v1}, Lvn/viva/ui/Components/Paint/MyTextPaint;-><init>(I)V

    iput-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->u:Landroid/text/TextPaint;

    .line 90
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->t:Landroid/text/TextPaint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 91
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->u:Landroid/text/TextPaint;

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/SharedLinkCell;->setWillNotDraw(Z)V

    .line 94
    new-instance v0, Lfyr;

    invoke-direct {v0, p0}, Lfyr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->e:Lfyr;

    .line 95
    new-instance v0, Lvn/viva/ui/Components/LetterDrawable;

    invoke-direct {v0}, Lvn/viva/ui/Components/LetterDrawable;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->g:Lvn/viva/ui/Components/LetterDrawable;

    .line 97
    new-instance v0, Lvn/viva/ui/Components/CheckBox;

    sget v1, Lchf$c;->round_check2:I

    invoke-direct {v0, p1, v1}, Lvn/viva/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->h:Lvn/viva/ui/Components/CheckBox;

    .line 98
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedLinkCell;->h:Lvn/viva/ui/Components/CheckBox;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/CheckBox;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedLinkCell;->h:Lvn/viva/ui/Components/CheckBox;

    const-string v0, "checkbox"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "checkboxCheck"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Components/CheckBox;->setColor(II)V

    .line 100
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedLinkCell;->h:Lvn/viva/ui/Components/CheckBox;

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    or-int/lit8 v3, v0, 0x30

    sget-boolean v0, Lfyt;->a:Z

    const/high16 v1, 0x42300000    # 44.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/high16 v4, 0x42300000    # 44.0f

    :goto_1
    const/high16 v5, 0x42300000    # 44.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_2

    const/high16 v6, 0x42300000    # 44.0f

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    const/16 v1, 0x16

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static/range {v1 .. v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/SharedLinkCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    .line 394
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()V
    .locals 1

    const/4 v0, -0x1

    .line 401
    iput v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->d:I

    const/4 v0, 0x0

    .line 402
    iput-boolean v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->b:Z

    .line 403
    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedLinkCell;->invalidate()V

    return-void
.end method

.method public getMessage()Lgcc;
    .locals 1

    .line 316
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 329
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 330
    iget-boolean v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->f:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->e:Lfyr;

    invoke-virtual {v0}, Lfyr;->i()Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 321
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 322
    iget-boolean v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->f:Z

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->e:Lfyr;

    invoke-virtual {v0}, Lfyr;->h()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 415
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->n:Landroid/text/StaticLayout;

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 417
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    sget v0, Lfti;->i:I

    int-to-float v0, v0

    :goto_0
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lvn/viva/ui/Cells/SharedLinkCell;->m:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 418
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->n:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 419
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 422
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->p:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->u:Landroid/text/TextPaint;

    const-string v2, "windowBackgroundWhiteBlackText"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 424
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 425
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_1

    :cond_2
    sget v0, Lfti;->i:I

    int-to-float v0, v0

    :goto_1
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lvn/viva/ui/Cells/SharedLinkCell;->o:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 426
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 427
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 430
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->r:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5

    .line 431
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->u:Landroid/text/TextPaint;

    const-string v2, "windowBackgroundWhiteBlackText"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 432
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 433
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_2

    :cond_4
    sget v0, Lfti;->i:I

    int-to-float v0, v0

    :goto_2
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lvn/viva/ui/Cells/SharedLinkCell;->q:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 434
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->r:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 435
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 438
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 439
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->u:Landroid/text/TextPaint;

    const-string v2, "windowBackgroundWhiteLinkText"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 441
    :goto_3
    iget-object v3, p0, Lvn/viva/ui/Cells/SharedLinkCell;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 442
    iget-object v3, p0, Lvn/viva/ui/Cells/SharedLinkCell;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/StaticLayout;

    .line 443
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-lez v4, :cond_8

    .line 444
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 445
    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_6

    const/high16 v4, 0x41000000    # 8.0f

    goto :goto_4

    :cond_6
    sget v4, Lfti;->i:I

    int-to-float v4, v4

    :goto_4
    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lvn/viva/ui/Cells/SharedLinkCell;->k:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 446
    iget v4, p0, Lvn/viva/ui/Cells/SharedLinkCell;->d:I

    if-ne v4, v0, :cond_7

    .line 447
    iget-object v4, p0, Lvn/viva/ui/Cells/SharedLinkCell;->c:Lvn/viva/ui/Components/LinkPath;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->linkSelectionPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 449
    :cond_7
    invoke-virtual {v3, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 450
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 451
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v3

    add-int/2addr v2, v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 456
    :cond_9
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->g:Lvn/viva/ui/Components/LetterDrawable;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/LetterDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 457
    iget-boolean v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->f:Z

    if-eqz v0, :cond_a

    .line 458
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->e:Lfyr;

    invoke-virtual {v0, p1}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    .line 461
    :cond_a
    iget-boolean v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->j:Z

    if-eqz v0, :cond_c

    .line 462
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    .line 463
    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedLinkCell;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedLinkCell;->getMeasuredWidth()I

    move-result v0

    sget v1, Lfti;->i:I

    int-to-float v1, v1

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedLinkCell;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 465
    :cond_b
    sget v0, Lfti;->i:I

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedLinkCell;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedLinkCell;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedLinkCell;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 106
    iput-boolean v2, v1, Lvn/viva/ui/Cells/SharedLinkCell;->f:Z

    const/4 v3, 0x0

    .line 107
    iput-object v3, v1, Lvn/viva/ui/Cells/SharedLinkCell;->p:Landroid/text/StaticLayout;

    .line 108
    iput-object v3, v1, Lvn/viva/ui/Cells/SharedLinkCell;->n:Landroid/text/StaticLayout;

    .line 109
    iput-object v3, v1, Lvn/viva/ui/Cells/SharedLinkCell;->r:Landroid/text/StaticLayout;

    .line 110
    iget v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->o:I

    iput v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->q:I

    .line 111
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sget v4, Lfti;->i:I

    int-to-float v4, v4

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v0, v4

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int v4, v0, v4

    .line 122
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_webPage;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    .line 124
    iget-object v5, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v5, v5, Lgcc;->q:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v5, :cond_0

    .line 125
    iget-object v5, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    invoke-virtual {v5, v13}, Lgcc;->a(Z)V

    .line 127
    :cond_0
    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v5, v5, Lgcc;->q:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 128
    :goto_0
    iget-object v6, v0, Lvn/viva/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    if-nez v6, :cond_2

    .line 130
    iget-object v6, v0, Lvn/viva/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 132
    :cond_2
    iget-object v7, v0, Lvn/viva/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 133
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    move v14, v5

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v14, 0x0

    .line 135
    :goto_1
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    move-object v0, v3

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    .line 136
    :goto_2
    iget-object v9, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v9, v9, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_1a

    .line 137
    iget-object v9, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v9, v9, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/viva/tgnet/TLRPC$MessageEntity;

    .line 138
    iget v10, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    if-lez v10, :cond_19

    iget v10, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    if-ltz v10, :cond_19

    iget v10, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget-object v11, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v11, v11, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v10, v11, :cond_4

    goto/16 :goto_d

    .line 140
    :cond_4
    iget v10, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v11, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v10, v11

    iget-object v11, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v11, v11, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-le v10, v11, :cond_5

    .line 141
    iget-object v10, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v10, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget v11, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v10, v11

    iput v10, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    :cond_5
    if-nez v6, :cond_8

    if-eqz v5, :cond_8

    .line 143
    iget v10, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    if-nez v10, :cond_6

    iget v10, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    iget-object v11, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v11, v11, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v10, v11, :cond_8

    .line 144
    :cond_6
    iget-object v10, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v10, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v13, :cond_7

    if-nez v8, :cond_8

    .line 146
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    goto :goto_3

    .line 149
    :cond_7
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    :cond_8
    :goto_3
    move-object v10, v0

    .line 154
    :try_start_0
    instance-of v0, v9, Lvn/viva/tgnet/TLRPC$TL_messageEntityTextUrl;

    if-nez v0, :cond_e

    instance-of v0, v9, Lvn/viva/tgnet/TLRPC$TL_messageEntityUrl;

    if-eqz v0, :cond_9

    goto :goto_4

    .line 179
    :cond_9
    instance-of v0, v9, Lvn/viva/tgnet/TLRPC$TL_messageEntityEmail;

    if-eqz v0, :cond_d

    if-eqz v7, :cond_a

    .line 180
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 181
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mailto:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v11, v11, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget v12, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v15, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v3, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v15, v3

    invoke-virtual {v11, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 182
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget v11, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v12, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v15, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v12, v15

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 183
    :try_start_1
    iget v0, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    if-nez v0, :cond_b

    iget v0, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    iget-object v7, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v7, v7, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v0, v7, :cond_c

    .line 184
    :cond_b
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v0

    :cond_c
    move-object v7, v11

    goto/16 :goto_a

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 155
    :cond_e
    :goto_4
    :try_start_2
    instance-of v0, v9, Lvn/viva/tgnet/TLRPC$TL_messageEntityUrl;

    if-eqz v0, :cond_f

    .line 156
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget v3, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v11, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v12, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v11, v12

    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 158
    :cond_f
    iget-object v0, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    :goto_5
    move-object v3, v0

    if-eqz v7, :cond_10

    .line 160
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_16

    .line 162
    :cond_10
    :try_start_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_11

    move-object v7, v3

    goto :goto_6

    :cond_11
    move-object v7, v0

    :goto_6
    if-eqz v7, :cond_13

    const/16 v0, 0x2e

    .line 168
    :try_start_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    if-ltz v11, :cond_13

    .line 169
    invoke-virtual {v7, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 170
    :try_start_5
    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_12

    add-int/lit8 v0, v0, 0x1

    .line 171
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 173
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v7, v11

    goto :goto_b

    .line 175
    :cond_13
    :goto_7
    :try_start_6
    iget v0, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    if-nez v0, :cond_15

    iget v0, v9, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    iget-object v9, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v9, v9, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v0, v9, :cond_14

    goto :goto_8

    :cond_14
    move-object v0, v8

    goto :goto_9

    .line 176
    :cond_15
    :goto_8
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    :goto_9
    move-object v8, v0

    :cond_16
    :goto_a
    if-eqz v3, :cond_18

    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v9, "http"

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v9, "mailto"

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_17

    .line 190
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->a:Ljava/util/ArrayList;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "http://"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 192
    :cond_17
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v7, v3

    goto :goto_b

    :catch_2
    move-exception v0

    .line 196
    :goto_b
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    move-object v0, v10

    :cond_19
    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v16, v0

    move-object v3, v7

    move-object v15, v8

    goto :goto_e

    :cond_1b
    move-object v3, v6

    move-object v15, v7

    const/16 v16, 0x0

    :goto_e
    if-eqz v5, :cond_1c

    .line 200
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 201
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/16 v12, 0x20

    const/16 v11, 0xa

    if-eqz v3, :cond_1d

    .line 206
    :try_start_7
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->t:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    .line 207
    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lvn/viva/ui/Cells/SharedLinkCell;->t:Landroid/text/TextPaint;

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v6, v0, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 208
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v7, v1, Lvn/viva/ui/Cells/SharedLinkCell;->t:Landroid/text/TextPaint;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v0

    move v8, v4

    const/16 v2, 0xa

    move/from16 v11, v17

    const/16 v2, 0x20

    move/from16 v12, v18

    :try_start_8
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->n:Landroid/text/StaticLayout;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    const/16 v2, 0x20

    .line 210
    :goto_f
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 212
    :goto_10
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->g:Lvn/viva/ui/Components/LetterDrawable;

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/LetterDrawable;->setTitle(Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    const/16 v2, 0x20

    :goto_11
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v15, :cond_1e

    .line 217
    :try_start_9
    iget-object v6, v1, Lvn/viva/ui/Cells/SharedLinkCell;->u:Landroid/text/TextPaint;

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v5, v15

    move v7, v4

    move v8, v4

    invoke-static/range {v5 .. v10}, Lvn/viva/ui/Cells/ChatMessageCell;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->p:Landroid/text/StaticLayout;

    .line 218
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1e

    .line 219
    iget v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->o:I

    iget-object v5, v1, Lvn/viva/ui/Cells/SharedLinkCell;->p:Landroid/text/StaticLayout;

    iget-object v6, v1, Lvn/viva/ui/Cells/SharedLinkCell;->p:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    sub-int/2addr v6, v13

    invoke-virtual {v5, v6}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v5

    add-int/2addr v0, v5

    invoke-static {v3}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->q:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    .line 222
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    const/high16 v15, 0x41200000    # 10.0f

    if-eqz v16, :cond_1f

    .line 228
    :try_start_a
    iget-object v6, v1, Lvn/viva/ui/Cells/SharedLinkCell;->u:Landroid/text/TextPaint;

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object/from16 v5, v16

    move v7, v4

    move v8, v4

    invoke-static/range {v5 .. v10}, Lvn/viva/ui/Cells/ChatMessageCell;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->r:Landroid/text/StaticLayout;

    .line 229
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->r:Landroid/text/StaticLayout;

    iget-object v5, v1, Lvn/viva/ui/Cells/SharedLinkCell;->r:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    sub-int/2addr v5, v13

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 230
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->p:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1f

    .line 231
    iget v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->q:I

    invoke-static {v15}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->q:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_13

    :catch_6
    move-exception v0

    .line 234
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 238
    :cond_1f
    :goto_13
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v12, 0x0

    .line 239
    :goto_14
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_21

    .line 241
    :try_start_b
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    iget-object v5, v1, Lvn/viva/ui/Cells/SharedLinkCell;->u:Landroid/text/TextPaint;

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/16 v11, 0xa

    .line 243
    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lvn/viva/ui/Cells/SharedLinkCell;->u:Landroid/text/TextPaint;

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v6, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 244
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v7, v1, Lvn/viva/ui/Cells/SharedLinkCell;->u:Landroid/text/TextPaint;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v0

    move v8, v4

    const/16 v18, 0xa

    move/from16 v11, v16

    move/from16 v16, v12

    move/from16 v12, v17

    :try_start_c
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 245
    iget v5, v1, Lvn/viva/ui/Cells/SharedLinkCell;->q:I

    iput v5, v1, Lvn/viva/ui/Cells/SharedLinkCell;->k:I

    .line 246
    iget-object v5, v1, Lvn/viva/ui/Cells/SharedLinkCell;->r:Landroid/text/StaticLayout;

    if-eqz v5, :cond_20

    iget-object v5, v1, Lvn/viva/ui/Cells/SharedLinkCell;->r:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-eqz v5, :cond_20

    .line 247
    iget v5, v1, Lvn/viva/ui/Cells/SharedLinkCell;->k:I

    iget-object v6, v1, Lvn/viva/ui/Cells/SharedLinkCell;->r:Landroid/text/StaticLayout;

    iget-object v7, v1, Lvn/viva/ui/Cells/SharedLinkCell;->r:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    sub-int/2addr v7, v13

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v6

    invoke-static {v3}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, v1, Lvn/viva/ui/Cells/SharedLinkCell;->k:I

    .line 249
    :cond_20
    iget-object v5, v1, Lvn/viva/ui/Cells/SharedLinkCell;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_16

    :catch_7
    move-exception v0

    goto :goto_15

    :catch_8
    move-exception v0

    move/from16 v16, v12

    const/16 v18, 0xa

    .line 251
    :goto_15
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_16
    add-int/lit8 v12, v16, 0x1

    goto/16 :goto_14

    :cond_21
    const/high16 v0, 0x42500000    # 52.0f

    .line 256
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    .line 257
    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_22

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v15}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    goto :goto_17

    :cond_22
    invoke-static {v15}, Lfti;->a(F)I

    move-result v2

    .line 258
    :goto_17
    iget-object v3, v1, Lvn/viva/ui/Cells/SharedLinkCell;->g:Lvn/viva/ui/Components/LetterDrawable;

    invoke-static {v15}, Lfti;->a(F)I

    move-result v4

    add-int v5, v2, v0

    const/high16 v6, 0x42780000    # 62.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v3, v2, v4, v5, v6}, Lvn/viva/ui/Components/LetterDrawable;->setBounds(IIII)V

    if-eqz v14, :cond_26

    .line 261
    iget-object v3, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v3, v3, Lgcc;->q:Ljava/util/ArrayList;

    invoke-static {v3, v0, v13}, Lfwe;->a(Ljava/util/ArrayList;IZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 262
    iget-object v4, v1, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v4, v4, Lgcc;->q:Ljava/util/ArrayList;

    const/16 v5, 0x50

    invoke-static {v4, v5}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    if-ne v4, v3, :cond_23

    const/4 v4, 0x0

    :cond_23
    const/4 v5, -0x1

    .line 266
    iput v5, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    if-eqz v4, :cond_24

    .line 268
    iput v5, v4, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    .line 270
    :cond_24
    iget-object v5, v1, Lvn/viva/ui/Cells/SharedLinkCell;->e:Lfyr;

    invoke-static {v15}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v5, v2, v6, v0, v0}, Lfyr;->a(IIII)V

    .line 271
    invoke-static {v3}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    .line 272
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%d_%d"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 273
    iget-object v2, v1, Lvn/viva/ui/Cells/SharedLinkCell;->e:Lfyr;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v4, :cond_25

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object/from16 v22, v4

    goto :goto_18

    :cond_25
    const/16 v22, 0x0

    :goto_18
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%d_%d_b"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v26}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    .line 274
    iput-boolean v13, v1, Lvn/viva/ui/Cells/SharedLinkCell;->f:Z

    .line 278
    :cond_26
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->n:Landroid/text/StaticLayout;

    if-eqz v0, :cond_27

    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->n:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_27

    .line 279
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->n:Landroid/text/StaticLayout;

    iget-object v2, v1, Lvn/viva/ui/Cells/SharedLinkCell;->n:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v13

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    const/4 v9, 0x0

    add-int/lit8 v2, v0, 0x0

    goto :goto_19

    :cond_27
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 281
    :goto_19
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->p:Landroid/text/StaticLayout;

    if-eqz v0, :cond_28

    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_28

    .line 282
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->p:Landroid/text/StaticLayout;

    iget-object v3, v1, Lvn/viva/ui/Cells/SharedLinkCell;->p:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 284
    :cond_28
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->r:Landroid/text/StaticLayout;

    if-eqz v0, :cond_29

    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->r:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_29

    .line 285
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->r:Landroid/text/StaticLayout;

    iget-object v3, v1, Lvn/viva/ui/Cells/SharedLinkCell;->r:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 286
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->p:Landroid/text/StaticLayout;

    if-eqz v0, :cond_29

    .line 287
    invoke-static {v15}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v2, v0

    .line 290
    :cond_29
    :goto_1a
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_2b

    .line 291
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    .line 292
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-lez v3, :cond_2a

    .line 293
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2a
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_2b
    if-eqz v14, :cond_2c

    const/high16 v0, 0x42400000    # 48.0f

    .line 297
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 299
    :cond_2c
    iget-object v0, v1, Lvn/viva/ui/Cells/SharedLinkCell;->h:Lvn/viva/ui/Components/CheckBox;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lvn/viva/ui/Components/CheckBox;->measure(II)V

    .line 300
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-boolean v3, v1, Lvn/viva/ui/Cells/SharedLinkCell;->j:Z

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lvn/viva/ui/Cells/SharedLinkCell;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 338
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->i:Lvn/viva/ui/Cells/SharedLinkCell$a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->i:Lvn/viva/ui/Cells/SharedLinkCell$a;

    invoke-interface {v0}, Lvn/viva/ui/Cells/SharedLinkCell$a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_b

    .line 385
    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedLinkCell;->a()V

    goto/16 :goto_8

    .line 340
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 344
    :goto_1
    iget-object v6, p0, Lvn/viva/ui/Cells/SharedLinkCell;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_9

    .line 345
    iget-object v6, p0, Lvn/viva/ui/Cells/SharedLinkCell;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/StaticLayout;

    .line 346
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    if-lez v7, :cond_8

    .line 347
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v7

    .line 348
    sget-boolean v8, Lfyt;->a:Z

    if-eqz v8, :cond_2

    const/high16 v8, 0x41000000    # 8.0f

    goto :goto_2

    :cond_2
    sget v8, Lfti;->i:I

    int-to-float v8, v8

    :goto_2
    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    int-to-float v9, v0

    int-to-float v8, v8

    .line 349
    invoke-virtual {v6, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v10

    add-float/2addr v10, v8

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_7

    invoke-virtual {v6, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v10

    add-float/2addr v8, v10

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_7

    iget v8, p0, Lvn/viva/ui/Cells/SharedLinkCell;->k:I

    add-int/2addr v8, v5

    if-lt v3, v8, :cond_7

    iget v8, p0, Lvn/viva/ui/Cells/SharedLinkCell;->k:I

    add-int/2addr v8, v5

    add-int/2addr v8, v7

    if-gt v3, v8, :cond_7

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 352
    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedLinkCell;->a()V

    .line 353
    iput v4, p0, Lvn/viva/ui/Cells/SharedLinkCell;->d:I

    .line 354
    iput-boolean v1, p0, Lvn/viva/ui/Cells/SharedLinkCell;->b:Z

    .line 356
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->c:Lvn/viva/ui/Components/LinkPath;

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v2, v3}, Lvn/viva/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/StaticLayout;IF)V

    .line 357
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v3, p0, Lvn/viva/ui/Cells/SharedLinkCell;->c:Lvn/viva/ui/Components/LinkPath;

    invoke-virtual {v6, v2, v0, v3}, Landroid/text/StaticLayout;->getSelectionPath(IILandroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 359
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_7

    .line 362
    :cond_3
    iget-boolean v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->b:Z

    if-eqz v0, :cond_6

    .line 364
    :try_start_1
    iget v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->d:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 365
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    .line 366
    iget-object v3, p0, Lvn/viva/ui/Cells/SharedLinkCell;->i:Lvn/viva/ui/Cells/SharedLinkCell$a;

    invoke-interface {v3, v0}, Lvn/viva/ui/Cells/SharedLinkCell$a;->a(Lvn/viva/tgnet/TLRPC$WebPage;)V

    goto :goto_5

    .line 368
    :cond_5
    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedLinkCell;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lvn/viva/ui/Cells/SharedLinkCell;->a:Ljava/util/ArrayList;

    iget v4, p0, Lvn/viva/ui/Cells/SharedLinkCell;->d:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lgvz;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 371
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 373
    :goto_5
    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedLinkCell;->a()V

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    add-int/2addr v5, v7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-nez v0, :cond_c

    .line 382
    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedLinkCell;->a()V

    goto :goto_9

    .line 388
    :cond_a
    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedLinkCell;->a()V

    :cond_b
    :goto_8
    const/4 v3, 0x0

    :cond_c
    :goto_9
    if-nez v3, :cond_e

    .line 390
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_a
    return v1
.end method

.method public setChecked(ZZ)V
    .locals 2

    .line 407
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->h:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {v0}, Lvn/viva/ui/Components/CheckBox;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->h:Lvn/viva/ui/Components/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/CheckBox;->setVisibility(I)V

    .line 410
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedLinkCell;->h:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/Components/CheckBox;->setChecked(ZZ)V

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Cells/SharedLinkCell$a;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lvn/viva/ui/Cells/SharedLinkCell;->i:Lvn/viva/ui/Cells/SharedLinkCell$a;

    return-void
.end method

.method public setLink(Lgcc;Z)V
    .locals 0

    .line 304
    iput-boolean p2, p0, Lvn/viva/ui/Cells/SharedLinkCell;->j:Z

    .line 305
    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedLinkCell;->a()V

    .line 306
    iput-object p1, p0, Lvn/viva/ui/Cells/SharedLinkCell;->s:Lgcc;

    .line 308
    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedLinkCell;->requestLayout()V

    return-void
.end method
