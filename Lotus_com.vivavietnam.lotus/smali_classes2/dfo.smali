.class public Ldfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/util/AutoResizeEditText$a;


# instance fields
.field final a:Landroid/graphics/RectF;

.field final synthetic b:Lcom/vivavietnam/lotus/util/AutoResizeEditText;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/util/AutoResizeEditText;)V
    .locals 0

    .line 73
    iput-object p1, p0, Ldfo;->b:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ldfo;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;)I
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 80
    iget-object v0, p0, Ldfo;->b:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-static {v0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->a(Lcom/vivavietnam/lotus/util/AutoResizeEditText;)Landroid/text/TextPaint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 81
    iget-object p1, p0, Ldfo;->b:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object p1, p0, Ldfo;->b:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getMaxLines()I

    move-result p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne p1, v9, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v10, -0x1

    if-eqz p1, :cond_1

    .line 84
    iget-object p1, p0, Ldfo;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Ldfo;->b:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-static {v0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->a(Lcom/vivavietnam/lotus/util/AutoResizeEditText;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 85
    iget-object p1, p0, Ldfo;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Ldfo;->b:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-static {v0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->a(Lcom/vivavietnam/lotus/util/AutoResizeEditText;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 87
    :cond_1
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v0, p0, Ldfo;->b:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-static {v0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->a(Lcom/vivavietnam/lotus/util/AutoResizeEditText;)Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, p0, Ldfo;->b:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    .line 88
    invoke-static {v0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->b(Lcom/vivavietnam/lotus/util/AutoResizeEditText;)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v0, p0, Ldfo;->b:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-static {v0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->c(Lcom/vivavietnam/lotus/util/AutoResizeEditText;)F

    move-result v5

    iget-object v0, p0, Ldfo;->b:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    .line 89
    invoke-static {v0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->d(Lcom/vivavietnam/lotus/util/AutoResizeEditText;)F

    move-result v6

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 91
    iget-object v0, p0, Ldfo;->b:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getMaxLines()I

    move-result v0

    if-eq v0, v10, :cond_2

    .line 92
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget-object v1, p0, Ldfo;->b:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getMaxLines()I

    move-result v1

    if-le v0, v1, :cond_2

    return v9

    .line 94
    :cond_2
    iget-object v0, p0, Ldfo;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v0, -0x1

    .line 96
    :goto_1
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-ge v8, v1, :cond_4

    int-to-float v1, v0

    .line 97
    invoke-virtual {p1, v8}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 98
    invoke-virtual {p1, v8}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 99
    :cond_4
    iget-object p1, p0, Ldfo;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 101
    :goto_2
    iget-object p1, p0, Ldfo;->a:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 102
    iget-object p1, p0, Ldfo;->a:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v10

    :cond_5
    return v9
.end method
