.class public Lvn/viva/ui/Components/TypefaceSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private color:I

.field private textSize:I

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 25
    iput-object p1, p0, Lvn/viva/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 29
    iput-object p1, p0, Lvn/viva/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    .line 30
    iput p2, p0, Lvn/viva/ui/Components/TypefaceSpan;->textSize:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;II)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 34
    iput-object p1, p0, Lvn/viva/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    .line 35
    iput p2, p0, Lvn/viva/ui/Components/TypefaceSpan;->textSize:I

    .line 36
    iput p3, p0, Lvn/viva/ui/Components/TypefaceSpan;->color:I

    return-void
.end method


# virtual methods
.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 40
    iget-object v0, p0, Lvn/viva/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public isBold()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lvn/viva/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    const-string v1, "fonts/sfpd_m.otf"

    invoke-static {v1}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isItalic()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lvn/viva/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    const-string v1, "fonts/sfmediumitalic.otf"

    invoke-static {v1}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lvn/viva/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lvn/viva/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/TypefaceSpan;->textSize:I

    if-eqz v0, :cond_1

    .line 68
    iget v0, p0, Lvn/viva/ui/Components/TypefaceSpan;->textSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 70
    :cond_1
    iget v0, p0, Lvn/viva/ui/Components/TypefaceSpan;->color:I

    if-eqz v0, :cond_2

    .line 71
    iget v0, p0, Lvn/viva/ui/Components/TypefaceSpan;->color:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lvn/viva/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lvn/viva/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/TypefaceSpan;->textSize:I

    if-eqz v0, :cond_1

    .line 57
    iget v0, p0, Lvn/viva/ui/Components/TypefaceSpan;->textSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method
