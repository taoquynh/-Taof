.class public Lcom/vivavietnam/lotus/util/AutoResizeEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/util/AutoResizeEditText$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/util/SparseIntArray;

.field private final c:Lcom/vivavietnam/lotus/util/AutoResizeEditText$a;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->a:Landroid/graphics/RectF;

    .line 27
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->b:Landroid/util/SparseIntArray;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->e:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->f:F

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->j:Z

    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->k:Z

    .line 67
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x2

    const/high16 v0, 0x41900000    # 18.0f

    .line 66
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->g:F

    .line 68
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getTextSize()F

    move-result p2

    iput p2, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->d:F

    .line 69
    iget p2, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->i:I

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 71
    iput p2, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->i:I

    .line 73
    :cond_0
    new-instance p2, Ldfo;

    invoke-direct {p2, p0}, Ldfo;-><init>(Lcom/vivavietnam/lotus/util/AutoResizeEditText;)V

    iput-object p2, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->c:Lcom/vivavietnam/lotus/util/AutoResizeEditText$a;

    .line 109
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->k:Z

    return-void
.end method

.method private a(IILcom/vivavietnam/lotus/util/AutoResizeEditText$a;Landroid/graphics/RectF;)I
    .locals 2

    .line 234
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->j:Z

    if-nez v0, :cond_0

    .line 235
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->b(IILcom/vivavietnam/lotus/util/AutoResizeEditText$a;Landroid/graphics/RectF;)I

    move-result p1

    return p1

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 238
    :goto_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v1, :cond_2

    return v1

    .line 241
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->b(IILcom/vivavietnam/lotus/util/AutoResizeEditText$a;Landroid/graphics/RectF;)I

    move-result p1

    .line 242
    iget-object p2, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    return p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/util/AutoResizeEditText;)Landroid/text/TextPaint;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->l:Landroid/text/TextPaint;

    return-object p0
.end method

.method private a()V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->b()V

    return-void
.end method

.method private b(IILcom/vivavietnam/lotus/util/AutoResizeEditText$a;Landroid/graphics/RectF;)I
    .locals 3

    add-int/lit8 p2, p2, -0x1

    move v0, p1

    :goto_0
    if-gt p1, p2, :cond_2

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 254
    invoke-interface {p3, v0, p4}, Lcom/vivavietnam/lotus/util/AutoResizeEditText$a;->a(ILandroid/graphics/RectF;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/util/AutoResizeEditText;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->h:I

    return p0
.end method

.method private b()V
    .locals 5

    .line 200
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget v0, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->g:F

    float-to-int v0, v0

    .line 203
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getMeasuredHeight()I

    move-result v1

    .line 204
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 205
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 206
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->h:I

    .line 207
    iget v2, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->h:I

    if-gtz v2, :cond_1

    return-void

    .line 209
    :cond_1
    iget-object v2, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->a:Landroid/graphics/RectF;

    iget v3, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->h:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 210
    iget-object v2, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->a:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x0

    .line 211
    iget v2, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->d:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->c:Lcom/vivavietnam/lotus/util/AutoResizeEditText$a;

    iget-object v4, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->a:Landroid/graphics/RectF;

    .line 213
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->a(IILcom/vivavietnam/lotus/util/AutoResizeEditText$a;Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 211
    invoke-super {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setTextSize(IF)V

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/util/AutoResizeEditText;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->e:F

    return p0
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/util/AutoResizeEditText;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->f:F

    return p0
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->i:I

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 287
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getLineCount()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 291
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 280
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->a()V

    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 272
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 273
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->a()V

    return-void
.end method

.method public setEnableSizeCache(Z)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->j:Z

    .line 228
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 229
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->b()V

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 179
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setLineSpacing(FF)V

    .line 180
    iput p2, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->e:F

    .line 181
    iput p1, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->f:F

    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 158
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setLines(I)V

    .line 159
    iput p1, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->i:I

    .line 160
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->a()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setMaxLines(I)V

    .line 130
    iput p1, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->i:I

    .line 131
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->a()V

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->g:F

    .line 192
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->a()V

    return-void
.end method

.method public setSingleLine()V
    .locals 1

    .line 141
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->setSingleLine()V

    const/4 v0, 0x1

    .line 142
    iput v0, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->i:I

    .line 143
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->a()V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setSingleLine(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 150
    iput p1, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 152
    iput p1, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->i:I

    .line 153
    :goto_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->a()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->d:F

    .line 123
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 124
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->b()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 172
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 171
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->d:F

    .line 173
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 174
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->b()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->l:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->l:Landroid/text/TextPaint;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->l:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 117
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
