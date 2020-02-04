.class public Lvn/viva/ui/Components/EditTextCaption;
.super Lvn/viva/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# instance fields
.field private caption:Ljava/lang/String;

.field private captionLayout:Landroid/text/StaticLayout;

.field private copyPasteShowed:Z

.field private hintColor:I

.field private triesCount:I

.field private userNameLength:I

.field private xOffset:I

.field private yOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lvn/viva/ui/Components/EditTextCaption;->triesCount:I

    return-void
.end method

.method static synthetic access$002(Lvn/viva/ui/Components/EditTextCaption;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lvn/viva/ui/Components/EditTextCaption;->copyPasteShowed:Z

    return p1
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/EditTextCaption;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lvn/viva/ui/Components/EditTextCaption;->makeSelectedRegular()V

    return-void
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/EditTextCaption;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lvn/viva/ui/Components/EditTextCaption;->makeSelectedBold()V

    return-void
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/EditTextCaption;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lvn/viva/ui/Components/EditTextCaption;->makeSelectedItalic()V

    return-void
.end method

.method private applyTextStyleToSelection(Lvn/viva/ui/Components/TypefaceSpan;)V
    .locals 11

    .line 69
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextCaption;->getSelectionStart()I

    move-result v0

    .line 70
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextCaption;->getSelectionEnd()I

    move-result v1

    .line 71
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 73
    const-class v3, Lvn/viva/ui/Components/URLSpanUserMention;

    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lvn/viva/ui/Components/URLSpanUserMention;

    if-eqz v3, :cond_0

    .line 74
    array-length v3, v3

    if-lez v3, :cond_0

    return-void

    .line 78
    :cond_0
    const-class v3, Lvn/viva/ui/Components/TypefaceSpan;

    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lvn/viva/ui/Components/TypefaceSpan;

    const/16 v4, 0x21

    if-eqz v3, :cond_3

    .line 79
    array-length v5, v3

    if-lez v5, :cond_3

    const/4 v5, 0x0

    .line 80
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_3

    .line 81
    aget-object v6, v3, v5

    .line 82
    invoke-interface {v2, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 83
    invoke-interface {v2, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 84
    invoke-interface {v2, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-ge v7, v0, :cond_1

    .line 86
    new-instance v9, Lvn/viva/ui/Components/TypefaceSpan;

    invoke-virtual {v6}, Lvn/viva/ui/Components/TypefaceSpan;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-direct {v9, v10}, Lvn/viva/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {v2, v9, v7, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    if-le v8, v1, :cond_2

    .line 89
    new-instance v7, Lvn/viva/ui/Components/TypefaceSpan;

    invoke-virtual {v6}, Lvn/viva/ui/Components/TypefaceSpan;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct {v7, v6}, Lvn/viva/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {v2, v7, v1, v8, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 94
    invoke-interface {v2, p1, v0, v1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-void
.end method

.method private makeSelectedBold()V
    .locals 2

    .line 57
    new-instance v0, Lvn/viva/ui/Components/TypefaceSpan;

    const-string v1, "fonts/sfpd_m.otf"

    invoke-static {v1}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-direct {p0, v0}, Lvn/viva/ui/Components/EditTextCaption;->applyTextStyleToSelection(Lvn/viva/ui/Components/TypefaceSpan;)V

    return-void
.end method

.method private makeSelectedItalic()V
    .locals 2

    .line 61
    new-instance v0, Lvn/viva/ui/Components/TypefaceSpan;

    const-string v1, "fonts/sfmediumitalic.otf"

    invoke-static {v1}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-direct {p0, v0}, Lvn/viva/ui/Components/EditTextCaption;->applyTextStyleToSelection(Lvn/viva/ui/Components/TypefaceSpan;)V

    return-void
.end method

.method private makeSelectedRegular()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/EditTextCaption;->applyTextStyleToSelection(Lvn/viva/ui/Components/TypefaceSpan;)V

    return-void
.end method

.method private overrideCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 1

    .line 107
    new-instance v0, Lvn/viva/ui/Components/EditTextCaption$1;

    invoke-direct {v0, p0, p1}, Lvn/viva/ui/Components/EditTextCaption$1;-><init>(Lvn/viva/ui/Components/EditTextCaption;Landroid/view/ActionMode$Callback;)V

    return-object v0
.end method


# virtual methods
.method public getCaption()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lvn/viva/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 211
    invoke-super {p0, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->onDraw(Landroid/graphics/Canvas;)V

    .line 213
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/EditTextCaption;->captionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/EditTextCaption;->userNameLength:I

    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextCaption;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 214
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextCaption;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextCaption;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    .line 216
    iget v2, p0, Lvn/viva/ui/Components/EditTextCaption;->hintColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 218
    iget v2, p0, Lvn/viva/ui/Components/EditTextCaption;->xOffset:I

    int-to-float v2, v2

    iget v3, p0, Lvn/viva/ui/Components/EditTextCaption;->yOffset:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    iget-object v2, p0, Lvn/viva/ui/Components/EditTextCaption;->captionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 221
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 224
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 164
    :try_start_0
    invoke-super {p0, p1, p2}, Lvn/viva/ui/Components/EditTextBoldCursor;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 166
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Components/EditTextCaption;->setMeasuredDimension(II)V

    .line 167
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lvn/viva/ui/Components/EditTextCaption;->captionLayout:Landroid/text/StaticLayout;

    .line 172
    iget-object p1, p0, Lvn/viva/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 173
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    const/16 v1, 0x20

    .line 175
    invoke-static {p1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 177
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextCaption;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    add-int/2addr v1, v0

    .line 178
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 179
    invoke-virtual {v2, p1, p2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 180
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextCaption;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextCaption;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextCaption;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 181
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/EditTextCaption;->userNameLength:I

    .line 182
    iget-object v0, p0, Lvn/viva/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    sub-int v6, v1, p1

    int-to-float v1, v6

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 183
    iput p1, p0, Lvn/viva/ui/Components/EditTextCaption;->xOffset:I

    .line 185
    :try_start_1
    new-instance p1, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextCaption;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lvn/viva/ui/Components/EditTextCaption;->captionLayout:Landroid/text/StaticLayout;

    .line 186
    iget-object p1, p0, Lvn/viva/ui/Components/EditTextCaption;->captionLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 187
    iget p1, p0, Lvn/viva/ui/Components/EditTextCaption;->xOffset:I

    int-to-float p1, p1

    iget-object v0, p0, Lvn/viva/ui/Components/EditTextCaption;->captionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    neg-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lvn/viva/ui/Components/EditTextCaption;->xOffset:I

    .line 189
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextCaption;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lvn/viva/ui/Components/EditTextCaption;->captionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lvn/viva/ui/Components/EditTextCaption;->yOffset:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 191
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Components/EditTextCaption;->copyPasteShowed:Z

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-super {p0, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lvn/viva/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    iput-object p1, p0, Lvn/viva/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lvn/viva/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p0, Lvn/viva/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    const/16 v0, 0xa

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    .line 53
    :cond_3
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextCaption;->requestLayout()V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public setHintColor(I)V
    .locals 0

    .line 204
    invoke-super {p0, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 205
    iput p1, p0, Lvn/viva/ui/Components/EditTextCaption;->hintColor:I

    .line 206
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextCaption;->invalidate()V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/EditTextCaption;->overrideCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/EditTextCaption;->overrideCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lvn/viva/ui/Components/EditTextBoldCursor;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
