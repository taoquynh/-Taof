.class public Lvn/viva/ui/Components/HintEditText;
.super Lvn/viva/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# instance fields
.field private hintText:Ljava/lang/String;

.field private numberSize:F

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/Rect;

.field private spaceSize:F

.field private textOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/HintEditText;->paint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/HintEditText;->rect:Landroid/graphics/Rect;

    .line 30
    iget-object p1, p0, Lvn/viva/ui/Components/HintEditText;->paint:Landroid/graphics/Paint;

    const-string v0, "windowBackgroundWhiteHintText"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getHintText()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lvn/viva/ui/Components/HintEditText;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 58
    invoke-super {p0, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    iget-object v0, p0, Lvn/viva/ui/Components/HintEditText;->hintText:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvn/viva/ui/Components/HintEditText;->length()I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/HintEditText;->hintText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 60
    invoke-virtual {p0}, Lvn/viva/ui/Components/HintEditText;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 61
    iget v1, p0, Lvn/viva/ui/Components/HintEditText;->textOffset:F

    .line 62
    invoke-virtual {p0}, Lvn/viva/ui/Components/HintEditText;->length()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lvn/viva/ui/Components/HintEditText;->hintText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 63
    iget-object v3, p0, Lvn/viva/ui/Components/HintEditText;->hintText:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    .line 64
    iget v3, p0, Lvn/viva/ui/Components/HintEditText;->spaceSize:F

    add-float/2addr v1, v3

    goto :goto_1

    .line 66
    :cond_0
    iget-object v3, p0, Lvn/viva/ui/Components/HintEditText;->rect:Landroid/graphics/Rect;

    float-to-int v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v4, v6

    iget v6, p0, Lvn/viva/ui/Components/HintEditText;->numberSize:F

    add-float/2addr v6, v1

    float-to-int v6, v6

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    sub-int/2addr v6, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v3, v4, v0, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    iget-object v3, p0, Lvn/viva/ui/Components/HintEditText;->rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lvn/viva/ui/Components/HintEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    iget v3, p0, Lvn/viva/ui/Components/HintEditText;->numberSize:F

    add-float/2addr v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 45
    invoke-super/range {p0 .. p5}, Lvn/viva/ui/Components/EditTextBoldCursor;->onLayout(ZIIII)V

    .line 46
    invoke-virtual {p0}, Lvn/viva/ui/Components/HintEditText;->onTextChange()V

    return-void
.end method

.method public onTextChange()V
    .locals 4

    .line 50
    invoke-virtual {p0}, Lvn/viva/ui/Components/HintEditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lvn/viva/ui/Components/HintEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lvn/viva/ui/Components/HintEditText;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lvn/viva/ui/Components/HintEditText;->textOffset:F

    .line 51
    invoke-virtual {p0}, Lvn/viva/ui/Components/HintEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/HintEditText;->spaceSize:F

    .line 52
    invoke-virtual {p0}, Lvn/viva/ui/Components/HintEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/HintEditText;->numberSize:F

    .line 53
    invoke-virtual {p0}, Lvn/viva/ui/Components/HintEditText;->invalidate()V

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lvn/viva/ui/Components/HintEditText;->hintText:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lvn/viva/ui/Components/HintEditText;->onTextChange()V

    .line 40
    invoke-virtual {p0}, Lvn/viva/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/HintEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
