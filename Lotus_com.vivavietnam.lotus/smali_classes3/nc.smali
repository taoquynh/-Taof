.class public Lnc;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lna;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 22
    sget v0, Lmh;->a:I

    iput v0, p0, Lnc;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "<hr />"

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-int/2addr p8, p6

    .line 33
    div-int/lit8 p8, p8, 0x2

    add-int/2addr p6, p8

    .line 34
    iget p3, p0, Lnc;->a:I

    int-to-float p3, p3

    const/4 p4, 0x0

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    int-to-float p3, p3

    add-float v1, p5, p3

    int-to-float v4, p6

    iget p3, p0, Lnc;->a:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    int-to-float p2, p2

    add-float v3, p5, p2

    move-object v0, p1

    move v2, v4

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    iget p1, p0, Lnc;->a:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method
