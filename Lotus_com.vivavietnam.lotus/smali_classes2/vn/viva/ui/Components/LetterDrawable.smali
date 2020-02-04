.class public Lvn/viva/ui/Components/LetterDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static namePaint:Landroid/text/TextPaint;

.field public static paint:Landroid/graphics/Paint;


# instance fields
.field private stringBuilder:Ljava/lang/StringBuilder;

.field private textHeight:F

.field private textLayout:Landroid/text/StaticLayout;

.field private textLeft:F

.field private textWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lvn/viva/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lvn/viva/ui/Components/LetterDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    .line 40
    sget-object v0, Lvn/viva/ui/Components/LetterDrawable;->namePaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lvn/viva/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    const-string v1, "sharedMedia_linkPlaceholder"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    new-instance v0, Lvn/viva/ui/Components/Paint/MyTextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvn/viva/ui/Components/Paint/MyTextPaint;-><init>(I)V

    sput-object v0, Lvn/viva/ui/Components/LetterDrawable;->namePaint:Landroid/text/TextPaint;

    .line 43
    sget-object v0, Lvn/viva/ui/Components/LetterDrawable;->namePaint:Landroid/text/TextPaint;

    const-string v1, "sharedMedia_linkPlaceholderText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 45
    :cond_0
    sget-object v0, Lvn/viva/ui/Components/LetterDrawable;->namePaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 81
    invoke-virtual {p0}, Lvn/viva/ui/Components/LetterDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    sget-object v8, Lvn/viva/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    iget-object v2, p0, Lvn/viva/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1

    .line 89
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v1, v1

    iget v3, p0, Lvn/viva/ui/Components/LetterDrawable;->textWidth:F

    sub-float v3, v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lvn/viva/ui/Components/LetterDrawable;->textLeft:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v3, p0, Lvn/viva/ui/Components/LetterDrawable;->textHeight:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    iget-object v0, p0, Lvn/viva/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 49
    sget-object v0, Lvn/viva/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 53
    sget-object v0, Lvn/viva/ui/Components/LetterDrawable;->namePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 10

    .line 57
    iget-object v0, p0, Lvn/viva/ui/Components/LetterDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p0, Lvn/viva/ui/Components/LetterDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/LetterDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 63
    iget-object p1, p0, Lvn/viva/ui/Components/LetterDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 65
    :try_start_0
    new-instance p1, Landroid/text/StaticLayout;

    sget-object v4, Lvn/viva/ui/Components/LetterDrawable;->namePaint:Landroid/text/TextPaint;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lvn/viva/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 66
    iget-object p1, p0, Lvn/viva/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 67
    iget-object p1, p0, Lvn/viva/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/LetterDrawable;->textLeft:F

    .line 68
    iget-object p1, p0, Lvn/viva/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/LetterDrawable;->textWidth:F

    .line 69
    iget-object p1, p0, Lvn/viva/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lvn/viva/ui/Components/LetterDrawable;->textHeight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lvn/viva/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    :cond_2
    :goto_0
    return-void
.end method
