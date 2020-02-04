.class public Lvn/viva/ui/Cells/PhotoEditRadioCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:I

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View$OnClickListener;

.field private e:I

.field private final f:[I

.field private final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    .line 32
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->f:[I

    .line 43
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->g:[I

    .line 57
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->a:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->a:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 62
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 63
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->a:Landroid/widget/TextView;

    const/16 v2, 0x50

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Cells/PhotoEditRadioCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->c:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v3, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->f:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 69
    new-instance v3, Lvn/viva/ui/Components/RadioButton;

    invoke-direct {v3, p1}, Lvn/viva/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 70
    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/RadioButton;->setSize(I)V

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v4, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->c:Landroid/widget/LinearLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->f:[I

    array-length v6, v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v2, v1, v5}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v4, Libc;

    invoke-direct {v4, p0}, Libc;-><init>(Lvn/viva/ui/Cells/PhotoEditRadioCell;)V

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->c:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    const/high16 v1, 0x42200000    # 40.0f

    const/16 v2, 0x33

    const/high16 v3, 0x42c00000    # 96.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/PhotoEditRadioCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :array_0
    .array-data 4
        0x0
        -0xb2b3
        -0xb7fde
        -0x3300
        -0x7e2d7f
        -0x8e3a2a
        -0xff8d44
        -0x99d26f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x106d7a
        -0x15315e
        -0xd1e84
        -0x5b1252
        -0x76231b
        -0xd17438
        -0x32671b
    .end array-data
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/PhotoEditRadioCell;)I
    .locals 0

    .line 24
    iget p0, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->b:I

    return p0
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/PhotoEditRadioCell;I)I
    .locals 0

    .line 24
    iput p1, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->e:I

    return p1
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/PhotoEditRadioCell;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lvn/viva/ui/Cells/PhotoEditRadioCell;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 95
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 97
    iget-object v3, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 98
    instance-of v4, v3, Lvn/viva/ui/Components/RadioButton;

    if-eqz v4, :cond_6

    .line 99
    check-cast v3, Lvn/viva/ui/Components/RadioButton;

    .line 100
    invoke-virtual {v3}, Lvn/viva/ui/Components/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 101
    iget v5, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->b:I

    if-nez v5, :cond_0

    iget-object v5, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->f:[I

    aget v5, v5, v4

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->g:[I

    aget v5, v5, v4

    .line 102
    :goto_1
    iget v6, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->e:I

    if-ne v6, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5, p1}, Lvn/viva/ui/Components/RadioButton;->setChecked(ZZ)V

    const/4 v5, -0x1

    if-nez v4, :cond_2

    const/4 v6, -0x1

    goto :goto_3

    .line 103
    :cond_2
    iget v6, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->b:I

    if-nez v6, :cond_3

    iget-object v6, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->f:[I

    aget v6, v6, v4

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->g:[I

    aget v6, v6, v4

    :goto_3
    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget v5, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->b:I

    if-nez v5, :cond_5

    iget-object v5, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->f:[I

    aget v5, v5, v4

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->g:[I

    aget v5, v5, v4

    :goto_4
    invoke-virtual {v3, v6, v5}, Lvn/viva/ui/Components/RadioButton;->setColor(II)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static synthetic b(Lvn/viva/ui/Cells/PhotoEditRadioCell;)[I
    .locals 0

    .line 24
    iget-object p0, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->f:[I

    return-object p0
.end method

.method public static synthetic c(Lvn/viva/ui/Cells/PhotoEditRadioCell;)[I
    .locals 0

    .line 24
    iget-object p0, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->g:[I

    return-object p0
.end method

.method public static synthetic d(Lvn/viva/ui/Cells/PhotoEditRadioCell;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public getCurrentColor()I
    .locals 1

    .line 91
    iget v0, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->e:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setIconAndTextAndValue(Ljava/lang/String;II)V
    .locals 3

    .line 119
    iput p2, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->b:I

    .line 120
    iput p3, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->e:I

    .line 121
    iget-object p2, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->a:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-direct {p0, v1}, Lvn/viva/ui/Cells/PhotoEditRadioCell;->a(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lvn/viva/ui/Cells/PhotoEditRadioCell;->d:Landroid/view/View$OnClickListener;

    return-void
.end method
