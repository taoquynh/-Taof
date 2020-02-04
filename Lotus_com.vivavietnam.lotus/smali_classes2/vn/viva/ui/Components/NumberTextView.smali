.class public Lvn/viva/ui/Components/NumberTextView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private animator:Landroid/animation/ObjectAnimator;

.field private currentNumber:I

.field private letters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private oldLetters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private progress:F

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    .line 33
    new-instance p1, Lvn/viva/ui/Components/Paint/MyTextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lvn/viva/ui/Components/Paint/MyTextPaint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lvn/viva/ui/Components/NumberTextView;->progress:F

    .line 36
    iput v0, p0, Lvn/viva/ui/Components/NumberTextView;->currentNumber:I

    return-void
.end method

.method static synthetic access$002(Lvn/viva/ui/Components/NumberTextView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 29
    iput-object p1, p0, Lvn/viva/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/NumberTextView;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lvn/viva/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 51
    iget v0, p0, Lvn/viva/ui/Components/NumberTextView;->progress:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 117
    iget-object v0, p0, Lvn/viva/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberTextView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberTextView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    iget-object v2, p0, Lvn/viva/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lvn/viva/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_c

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    iget-object v4, p0, Lvn/viva/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lvn/viva/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/StaticLayout;

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 127
    :goto_1
    iget-object v6, p0, Lvn/viva/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    iget-object v5, p0, Lvn/viva/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/StaticLayout;

    .line 128
    :cond_2
    iget v6, p0, Lvn/viva/ui/Components/NumberTextView;->progress:F

    const/16 v7, 0xff

    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    if-lez v6, :cond_4

    if-eqz v4, :cond_3

    .line 130
    iget-object v6, p0, Lvn/viva/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    iget v7, p0, Lvn/viva/ui/Components/NumberTextView;->progress:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    iget v6, p0, Lvn/viva/ui/Components/NumberTextView;->progress:F

    sub-float/2addr v6, v9

    mul-float v6, v6, v0

    invoke-virtual {p1, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v5, :cond_9

    .line 136
    iget-object v6, p0, Lvn/viva/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    iget v7, p0, Lvn/viva/ui/Components/NumberTextView;->progress:F

    sub-float v7, v9, v7

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 137
    iget v6, p0, Lvn/viva/ui/Components/NumberTextView;->progress:F

    mul-float v6, v6, v0

    invoke-virtual {p1, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    .line 140
    :cond_3
    iget-object v6, p0, Lvn/viva/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_3

    .line 142
    :cond_4
    iget v6, p0, Lvn/viva/ui/Components/NumberTextView;->progress:F

    cmpg-float v6, v6, v10

    if-gez v6, :cond_8

    if-eqz v4, :cond_5

    .line 144
    iget-object v6, p0, Lvn/viva/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    iget v11, p0, Lvn/viva/ui/Components/NumberTextView;->progress:F

    neg-float v11, v11

    mul-float v11, v11, v8

    float-to-int v11, v11

    invoke-virtual {v6, v11}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    iget v6, p0, Lvn/viva/ui/Components/NumberTextView;->progress:F

    add-float/2addr v6, v9

    mul-float v6, v6, v0

    invoke-virtual {p1, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    if-eqz v5, :cond_9

    add-int/lit8 v6, v2, -0x1

    if-eq v3, v6, :cond_7

    if-eqz v4, :cond_6

    goto :goto_2

    .line 155
    :cond_6
    iget-object v6, p0, Lvn/viva/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_3

    .line 152
    :cond_7
    :goto_2
    iget-object v6, p0, Lvn/viva/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    iget v7, p0, Lvn/viva/ui/Components/NumberTextView;->progress:F

    add-float/2addr v7, v9

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 153
    iget v6, p0, Lvn/viva/ui/Components/NumberTextView;->progress:F

    mul-float v6, v6, v0

    invoke-virtual {p1, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    .line 159
    iget-object v6, p0, Lvn/viva/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 162
    invoke-virtual {v5, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 164
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v5, :cond_b

    .line 165
    invoke-virtual {v5, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    goto :goto_4

    :cond_b
    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    invoke-static {v9}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    :goto_4
    invoke-virtual {p1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 167
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setNumber(IZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 55
    iget v3, v0, Lvn/viva/ui/Components/NumberTextView;->currentNumber:I

    if-ne v3, v1, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v3, v0, Lvn/viva/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 59
    iget-object v3, v0, Lvn/viva/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 60
    iput-object v4, v0, Lvn/viva/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    .line 62
    :cond_1
    iget-object v3, v0, Lvn/viva/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 63
    iget-object v3, v0, Lvn/viva/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    iget-object v5, v0, Lvn/viva/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v3, v0, Lvn/viva/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 65
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%d"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, v0, Lvn/viva/ui/Components/NumberTextView;->currentNumber:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v3, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 66
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%d"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 67
    iget v7, v0, Lvn/viva/ui/Components/NumberTextView;->currentNumber:I

    if-le v1, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 68
    :goto_0
    iput v1, v0, Lvn/viva/ui/Components/NumberTextView;->currentNumber:I

    const/4 v1, 0x0

    .line 69
    iput v1, v0, Lvn/viva/ui/Components/NumberTextView;->progress:F

    const/4 v8, 0x0

    .line 70
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_5

    add-int/lit8 v10, v8, 0x1

    .line 71
    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 72
    iget-object v11, v0, Lvn/viva/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_3

    invoke-virtual {v3, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v4

    :goto_2
    if-eqz v11, :cond_4

    .line 73
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 74
    iget-object v11, v0, Lvn/viva/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    iget-object v12, v0, Lvn/viva/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v11, v0, Lvn/viva/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v11, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 77
    :cond_4
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v13, v0, Lvn/viva/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    iget-object v11, v0, Lvn/viva/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 78
    iget-object v11, v0, Lvn/viva/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v8, v10

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_7

    .line 81
    iget-object v2, v0, Lvn/viva/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "progress"

    const/4 v3, 0x2

    .line 82
    new-array v3, v3, [F

    if-eqz v7, :cond_6

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_4

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    aput v4, v3, v9

    aput v1, v3, v6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    .line 83
    iget-object v1, v0, Lvn/viva/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    iget-object v1, v0, Lvn/viva/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    new-instance v2, Lvn/viva/ui/Components/NumberTextView$1;

    invoke-direct {v2, v0}, Lvn/viva/ui/Components/NumberTextView$1;-><init>(Lvn/viva/ui/Components/NumberTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    iget-object v1, v0, Lvn/viva/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/NumberTextView;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 43
    iget v0, p0, Lvn/viva/ui/Components/NumberTextView;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iput p1, p0, Lvn/viva/ui/Components/NumberTextView;->progress:F

    .line 47
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberTextView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lvn/viva/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 105
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberTextView;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lvn/viva/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 98
    iget-object p1, p0, Lvn/viva/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 99
    iget-object p1, p0, Lvn/viva/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 100
    iget p1, p0, Lvn/viva/ui/Components/NumberTextView;->currentNumber:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Components/NumberTextView;->setNumber(IZ)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lvn/viva/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 110
    iget-object p1, p0, Lvn/viva/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 111
    iget-object p1, p0, Lvn/viva/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 112
    iget p1, p0, Lvn/viva/ui/Components/NumberTextView;->currentNumber:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Components/NumberTextView;->setNumber(IZ)V

    return-void
.end method
