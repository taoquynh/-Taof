.class public Lvn/viva/messenger/Emoji$c;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/Emoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint$FontMetricsInt;

.field private b:I


# direct methods
.method public constructor <init>(Lvn/viva/messenger/Emoji$b;IILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 518
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    .line 514
    iput-object p1, p0, Lvn/viva/messenger/Emoji$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 515
    invoke-static {p1}, Lfti;->a(F)I

    move-result p2

    iput p2, p0, Lvn/viva/messenger/Emoji$c;->b:I

    .line 519
    iput-object p4, p0, Lvn/viva/messenger/Emoji$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p4, :cond_0

    .line 521
    iget-object p2, p0, Lvn/viva/messenger/Emoji$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p3, p0, Lvn/viva/messenger/Emoji$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Lvn/viva/messenger/Emoji$c;->b:I

    .line 522
    iget p2, p0, Lvn/viva/messenger/Emoji$c;->b:I

    if-nez p2, :cond_0

    .line 523
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/messenger/Emoji$c;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 0

    .line 529
    iput-object p1, p0, Lvn/viva/messenger/Emoji$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 530
    iput p2, p0, Lvn/viva/messenger/Emoji$c;->b:I

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 7

    if-nez p5, :cond_0

    .line 536
    new-instance p5, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p5}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 539
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/Emoji$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 540
    invoke-super/range {v0 .. v5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    .line 542
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    const/high16 p3, 0x41200000    # 10.0f

    .line 543
    invoke-static {p3}, Lfti;->a(F)I

    move-result p3

    neg-int p4, p3

    sub-int/2addr p4, p2

    .line 544
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p2

    .line 545
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 546
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 547
    iput v6, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 548
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return p1

    :cond_1
    if-eqz p5, :cond_2

    .line 553
    iget-object p1, p0, Lvn/viva/messenger/Emoji$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 554
    iget-object p1, p0, Lvn/viva/messenger/Emoji$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 556
    iget-object p1, p0, Lvn/viva/messenger/Emoji$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 557
    iget-object p1, p0, Lvn/viva/messenger/Emoji$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 559
    :cond_2
    invoke-virtual {p0}, Lvn/viva/messenger/Emoji$c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 560
    invoke-virtual {p0}, Lvn/viva/messenger/Emoji$c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Lvn/viva/messenger/Emoji$c;->b:I

    iget p3, p0, Lvn/viva/messenger/Emoji$c;->b:I

    invoke-virtual {p1, v6, v6, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 562
    :cond_3
    iget p1, p0, Lvn/viva/messenger/Emoji$c;->b:I

    return p1
.end method
