.class public Lvn/viva/ui/Components/URLSpanNoUnderlineBold;
.super Lvn/viva/ui/Components/URLSpanNoUnderline;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lvn/viva/ui/Components/URLSpanNoUnderline;->updateDrawState(Landroid/text/TextPaint;)V

    const-string v0, "fonts/sfpd_m.otf"

    .line 23
    invoke-static {v0}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
