.class public Lvn/viva/ui/Components/Paint/MyTextPaint;
.super Landroid/text/TextPaint;
.source "SourceFile"


# static fields
.field protected static fontBold:Landroid/graphics/Typeface;

.field protected static fontRegular:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 14
    invoke-static {}, Lvn/viva/ui/Components/Paint/MyTextPaint;->GetFontRegular()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/Paint/MyTextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 19
    invoke-static {}, Lvn/viva/ui/Components/Paint/MyTextPaint;->GetFontRegular()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Paint/MyTextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    invoke-static {}, Lvn/viva/ui/Components/Paint/MyTextPaint;->GetFontRegular()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Paint/MyTextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static GetFontBold()Landroid/graphics/Typeface;
    .locals 1

    .line 33
    sget-object v0, Lvn/viva/ui/Components/Paint/MyTextPaint;->fontBold:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const-string v0, "fonts/sfpd_sb.otf"

    .line 34
    invoke-static {v0}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/Paint/MyTextPaint;->fontBold:Landroid/graphics/Typeface;

    .line 35
    :cond_0
    sget-object v0, Lvn/viva/ui/Components/Paint/MyTextPaint;->fontBold:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static GetFontRegular()Landroid/graphics/Typeface;
    .locals 1

    .line 28
    sget-object v0, Lvn/viva/ui/Components/Paint/MyTextPaint;->fontRegular:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const-string v0, "fonts/sfpd_r.otf"

    .line 29
    invoke-static {v0}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/Paint/MyTextPaint;->fontRegular:Landroid/graphics/Typeface;

    .line 30
    :cond_0
    sget-object v0, Lvn/viva/ui/Components/Paint/MyTextPaint;->fontRegular:Landroid/graphics/Typeface;

    return-object v0
.end method
