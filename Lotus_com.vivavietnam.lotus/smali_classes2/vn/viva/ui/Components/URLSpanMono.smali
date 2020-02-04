.class public Lvn/viva/ui/Components/URLSpanMono;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private currentEnd:I

.field private currentMessage:Ljava/lang/CharSequence;

.field private currentStart:I

.field private isOut:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 28
    iput-object p1, p0, Lvn/viva/ui/Components/URLSpanMono;->currentMessage:Ljava/lang/CharSequence;

    .line 29
    iput p2, p0, Lvn/viva/ui/Components/URLSpanMono;->currentStart:I

    .line 30
    iput p3, p0, Lvn/viva/ui/Components/URLSpanMono;->currentEnd:I

    return-void
.end method


# virtual methods
.method public copyToClipboard()V
    .locals 3

    .line 34
    iget-object v0, p0, Lvn/viva/ui/Components/URLSpanMono;->currentMessage:Ljava/lang/CharSequence;

    iget v1, p0, Lvn/viva/ui/Components/URLSpanMono;->currentStart:I

    iget v2, p0, Lvn/viva/ui/Components/URLSpanMono;->currentEnd:I

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfti;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 46
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v0, v0, Lgcd;->I:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 47
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 49
    iget-boolean v0, p0, Lvn/viva/ui/Components/URLSpanMono;->isOut:Z

    if-eqz v0, :cond_0

    const-string v0, "chat_messageTextOut"

    .line 50
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    :cond_0
    const-string v0, "chat_messageTextIn"

    .line 52
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 39
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v0, v0, Lgcd;->I:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 41
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method
