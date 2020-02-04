.class public Lvn/viva/ui/Cells/PhotoPickerSearchCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;,
        Lvn/viva/ui/Cells/PhotoPickerSearchCell$a;
    }
.end annotation


# instance fields
.field private a:Lvn/viva/ui/Cells/PhotoPickerSearchCell$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/PhotoPickerSearchCell;->setOrientation(I)V

    .line 89
    new-instance v1, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;

    invoke-direct {v1, p0, p1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;-><init>(Lvn/viva/ui/Cells/PhotoPickerSearchCell;Landroid/content/Context;)V

    .line 90
    invoke-static {v1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->a(Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "SearchImages"

    sget v4, Lchf$g;->SearchImages:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {v1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->b(Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "SearchImagesInfo"

    sget v4, Lchf$g;->SearchImagesInfo:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {v1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->c(Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lchf$c;->search_web:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    invoke-virtual {p0, v1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell;->addView(Landroid/view/View;)V

    .line 94
    invoke-virtual {v1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 95
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v4, 0x40800000    # 4.0f

    .line 96
    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v5, 0x42400000    # 48.0f

    .line 97
    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 98
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 99
    invoke-virtual {v1, v2}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v2, Libk;

    invoke-direct {v2, p0}, Libk;-><init>(Lvn/viva/ui/Cells/PhotoPickerSearchCell;)V

    invoke-virtual {v1, v2}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 111
    invoke-virtual {p0, v1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    invoke-static {v4}, Lfti;->a(F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 114
    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 115
    invoke-static {v4}, Lfti;->a(F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v1, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;

    invoke-direct {v1, p0, p1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;-><init>(Lvn/viva/ui/Cells/PhotoPickerSearchCell;Landroid/content/Context;)V

    .line 119
    invoke-static {v1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->a(Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;)Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "SearchGifs"

    sget v6, Lchf$g;->SearchGifs:I

    invoke-static {v2, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-static {v1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->b(Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;)Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "GIPHY"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {v1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->c(Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;)Landroid/widget/ImageView;

    move-result-object p1

    sget v2, Lchf$c;->search_gif:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    invoke-virtual {p0, v1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {v1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 125
    invoke-static {v4}, Lfti;->a(F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 127
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 128
    invoke-virtual {v1, p1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 130
    new-instance p1, Libl;

    invoke-direct {p1, p0}, Libl;-><init>(Lvn/viva/ui/Cells/PhotoPickerSearchCell;)V

    invoke-virtual {v1, p1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v1, v3}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/PhotoPickerSearchCell;)Lvn/viva/ui/Cells/PhotoPickerSearchCell$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell;->a:Lvn/viva/ui/Cells/PhotoPickerSearchCell$a;

    return-object p0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Cells/PhotoPickerSearchCell$a;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell;->a:Lvn/viva/ui/Cells/PhotoPickerSearchCell$a;

    return-void
.end method
