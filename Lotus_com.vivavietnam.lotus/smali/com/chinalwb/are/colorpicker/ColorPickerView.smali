.class public Lcom/chinalwb/are/colorpicker/ColorPickerView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lms;

.field private d:Landroid/util/AttributeSet;

.field private e:Landroid/os/Bundle;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/chinalwb/are/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/chinalwb/are/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iput-object p3, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->e:Landroid/os/Bundle;

    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->f:I

    .line 32
    iput p3, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->g:I

    .line 34
    iput p3, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->h:I

    .line 36
    iput p3, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->i:I

    .line 38
    iput p3, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->j:I

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->k:[I

    .line 52
    iput-object p1, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->d:Landroid/util/AttributeSet;

    .line 55
    sget-object v0, Lmk$e;->ColorPickerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 56
    sget p2, Lmk$e;->ColorPickerView_colorViewWidth:I

    const/16 v0, 0x28

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->f:I

    .line 57
    sget p2, Lmk$e;->ColorPickerView_colorViewHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->g:I

    .line 58
    sget p2, Lmk$e;->ColorPickerView_colorViewMarginLeft:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->h:I

    .line 59
    sget p2, Lmk$e;->ColorPickerView_colorViewMarginRight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->i:I

    .line 60
    sget p2, Lmk$e;->ColorPickerView_colorViewCheckedType:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->j:I

    .line 61
    sget p2, Lmk$e;->ColorPickerView_colors:I

    sget p3, Lmk$a;->colors:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->k:[I

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    iget-object p1, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->e:Landroid/os/Bundle;

    const-string p2, "ATTR_VIEW_WIDTH"

    iget p3, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    iget-object p1, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->e:Landroid/os/Bundle;

    const-string p2, "ATTR_VIEW_HEIGHT"

    iget p3, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    iget-object p1, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->e:Landroid/os/Bundle;

    const-string p2, "ATTR_MARGIN_LEFT"

    iget p3, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->h:I

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    iget-object p1, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->e:Landroid/os/Bundle;

    const-string p2, "ATTR_MARGIN_RIGHT"

    iget p3, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->i:I

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    iget-object p1, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->e:Landroid/os/Bundle;

    const-string p2, "ATTR_CHECKED_TYPE"

    iget p3, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    invoke-direct {p0}, Lcom/chinalwb/are/colorpicker/ColorPickerView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/chinalwb/are/colorpicker/ColorPickerView;)Lms;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->c:Lms;

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 75
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->b:Landroid/widget/LinearLayout;

    .line 76
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    iget-object v1, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->k:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 81
    new-instance v4, Lcom/chinalwb/are/colorpicker/ColorView;

    iget-object v5, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->e:Landroid/os/Bundle;

    invoke-direct {v4, v5, v3, v6}, Lcom/chinalwb/are/colorpicker/ColorView;-><init>(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 82
    iget-object v3, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v3, Lmt;

    invoke-direct {v3, p0, v4}, Lmt;-><init>(Lcom/chinalwb/are/colorpicker/ColorPickerView;Lcom/chinalwb/are/colorpicker/ColorView;)V

    invoke-virtual {v4, v3}, Lcom/chinalwb/are/colorpicker/ColorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/chinalwb/are/colorpicker/ColorPickerView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/chinalwb/are/colorpicker/ColorPickerView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public setColor(I)V
    .locals 7

    .line 122
    iget-object v0, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 124
    iget-object v2, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 125
    instance-of v3, v2, Lcom/chinalwb/are/colorpicker/ColorView;

    if-eqz v3, :cond_0

    .line 126
    move-object v3, v2

    check-cast v3, Lcom/chinalwb/are/colorpicker/ColorView;

    invoke-virtual {v3}, Lcom/chinalwb/are/colorpicker/ColorView;->getColor()I

    move-result v3

    const-string v4, "ARE"

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "view/selected color "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v3, p1, :cond_0

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setColorPickerListener(Lms;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/chinalwb/are/colorpicker/ColorPickerView;->c:Lms;

    return-void
.end method
