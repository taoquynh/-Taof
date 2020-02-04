.class public Lvn/viva/ui/Components/TimerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private linePaint:Landroid/graphics/Paint;

.field private paint:Landroid/graphics/Paint;

.field private time:I

.field private timeHeight:I

.field private timeLayout:Landroid/text/StaticLayout;

.field private timePaint:Landroid/text/TextPaint;

.field private timeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/TimerDrawable;->paint:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/TimerDrawable;->linePaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lvn/viva/ui/Components/TimerDrawable;->timeWidth:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lvn/viva/ui/Components/TimerDrawable;->timeHeight:I

    .line 32
    iput p1, p0, Lvn/viva/ui/Components/TimerDrawable;->time:I

    .line 35
    iget-object p1, p0, Lvn/viva/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    const-string v0, "fonts/sfpd_m.otf"

    invoke-static {v0}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    iget-object p1, p0, Lvn/viva/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 38
    iget-object p1, p0, Lvn/viva/ui/Components/TimerDrawable;->linePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object p1, p0, Lvn/viva/ui/Components/TimerDrawable;->linePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 89
    invoke-virtual {p0}, Lvn/viva/ui/Components/TimerDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 90
    invoke-virtual {p0}, Lvn/viva/ui/Components/TimerDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 93
    iget v2, p0, Lvn/viva/ui/Components/TimerDrawable;->time:I

    const/high16 v3, 0x41180000    # 9.5f

    if-nez v2, :cond_0

    .line 94
    iget-object v2, p0, Lvn/viva/ui/Components/TimerDrawable;->paint:Landroid/graphics/Paint;

    const-string v4, "chat_secretTimerBackground"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v2, p0, Lvn/viva/ui/Components/TimerDrawable;->linePaint:Landroid/graphics/Paint;

    const-string v4, "chat_secretTimerText"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41100000    # 9.0f

    .line 97
    invoke-static {v2}, Lfti;->c(F)F

    move-result v4

    invoke-static {v2}, Lfti;->c(F)F

    move-result v5

    const/high16 v6, 0x40f00000    # 7.5f

    invoke-static {v6}, Lfti;->c(F)F

    move-result v6

    iget-object v7, p0, Lvn/viva/ui/Components/TimerDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    invoke-static {v2}, Lfti;->c(F)F

    move-result v4

    invoke-static {v2}, Lfti;->c(F)F

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lfti;->c(F)F

    move-result v6

    iget-object v7, p0, Lvn/viva/ui/Components/TimerDrawable;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    iget-object v4, p0, Lvn/viva/ui/Components/TimerDrawable;->paint:Landroid/graphics/Paint;

    const-string v5, "chat_secretTimerText"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    invoke-static {v2}, Lfti;->a(F)I

    move-result v4

    int-to-float v6, v4

    invoke-static {v2}, Lfti;->a(F)I

    move-result v4

    int-to-float v7, v4

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    int-to-float v8, v4

    invoke-static {v2}, Lfti;->a(F)I

    move-result v4

    int-to-float v9, v4

    iget-object v10, p0, Lvn/viva/ui/Components/TimerDrawable;->linePaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 102
    invoke-static {v2}, Lfti;->a(F)I

    move-result v4

    int-to-float v6, v4

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    int-to-float v7, v4

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v8, v2

    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    int-to-float v9, v2

    iget-object v10, p0, Lvn/viva/ui/Components/TimerDrawable;->linePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40e00000    # 7.0f

    .line 104
    invoke-static {v2}, Lfti;->c(F)F

    move-result v4

    const/4 v2, 0x0

    invoke-static {v2}, Lfti;->c(F)F

    move-result v5

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lfti;->c(F)F

    move-result v6

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Lfti;->c(F)F

    move-result v7

    iget-object v8, p0, Lvn/viva/ui/Components/TimerDrawable;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v2, p0, Lvn/viva/ui/Components/TimerDrawable;->paint:Landroid/graphics/Paint;

    const-string v4, "chat_secretTimerBackground"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v2, p0, Lvn/viva/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    const-string v4, "chat_secretTimerText"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 108
    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lvn/viva/ui/Components/TimerDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    :goto_0
    iget v2, p0, Lvn/viva/ui/Components/TimerDrawable;->time:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvn/viva/ui/Components/TimerDrawable;->timeLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 113
    sget v3, Lfti;->c:F

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v2, -0x1

    .line 116
    :cond_1
    div-int/lit8 v0, v0, 0x2

    int-to-double v3, v0

    iget v0, p0, Lvn/viva/ui/Components/TimerDrawable;->timeWidth:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    double-to-int v0, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lvn/viva/ui/Components/TimerDrawable;->timeHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    iget-object v0, p0, Lvn/viva/ui/Components/TimerDrawable;->timeLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41980000    # 19.0f

    .line 143
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41980000    # 19.0f

    .line 138
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setTime(I)V
    .locals 8

    .line 43
    iput p1, p0, Lvn/viva/ui/Components/TimerDrawable;->time:I

    .line 46
    iget v0, p0, Lvn/viva/ui/Components/TimerDrawable;->time:I

    const/4 v1, 0x2

    const/16 v2, 0x3c

    const/4 v3, 0x1

    if-lt v0, v3, :cond_1

    iget v0, p0, Lvn/viva/ui/Components/TimerDrawable;->time:I

    if-ge v0, v2, :cond_1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v1, p1

    goto/16 :goto_1

    .line 51
    :cond_1
    iget v0, p0, Lvn/viva/ui/Components/TimerDrawable;->time:I

    const/16 v3, 0xe10

    if-lt v0, v2, :cond_2

    iget v0, p0, Lvn/viva/ui/Components/TimerDrawable;->time:I

    if-ge v0, v3, :cond_2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "m"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_2
    iget v0, p0, Lvn/viva/ui/Components/TimerDrawable;->time:I

    const v4, 0x15180

    if-lt v0, v3, :cond_3

    iget v0, p0, Lvn/viva/ui/Components/TimerDrawable;->time:I

    if-ge v0, v4, :cond_3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr p1, v2

    div-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "h"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_3
    iget v0, p0, Lvn/viva/ui/Components/TimerDrawable;->time:I

    if-lt v0, v4, :cond_4

    iget v0, p0, Lvn/viva/ui/Components/TimerDrawable;->time:I

    const v3, 0x93a80

    if-ge v0, v3, :cond_4

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr p1, v2

    div-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 67
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr p1, v2

    div-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x18

    div-int/lit8 p1, p1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "w"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const-string p1, "c"

    goto/16 :goto_0

    .line 75
    :goto_1
    iget-object p1, p0, Lvn/viva/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/TimerDrawable;->timeWidth:F

    .line 77
    :try_start_0
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Lvn/viva/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    iget v0, p0, Lvn/viva/ui/Components/TimerDrawable;->timeWidth:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lvn/viva/ui/Components/TimerDrawable;->timeLayout:Landroid/text/StaticLayout;

    .line 78
    iget-object p1, p0, Lvn/viva/ui/Components/TimerDrawable;->timeLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/TimerDrawable;->timeHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lvn/viva/ui/Components/TimerDrawable;->timeLayout:Landroid/text/StaticLayout;

    .line 81
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 84
    :goto_2
    invoke-virtual {p0}, Lvn/viva/ui/Components/TimerDrawable;->invalidateSelf()V

    return-void
.end method
