.class public Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ActionBar/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertDialogCell"
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 99
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "dialogButtonSelector"

    .line 101
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41b80000    # 23.0f

    .line 102
    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->setPadding(IIII)V

    .line 104
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "dialogIcon"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 107
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    sget-boolean v1, Lfyt;->a:Z

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    or-int/lit8 v1, v1, 0x10

    const/16 v4, 0x18

    invoke-static {v4, v4, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    .line 110
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 111
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 112
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    const-string v1, "dialogTextBlack"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    :cond_1
    or-int/lit8 v0, v2, 0x10

    const/4 v1, -0x2

    invoke-static {v1, v1, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42400000    # 48.0f

    .line 121
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setTextAndIcon(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 133
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 135
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    sget-boolean v0, Lfyt;->a:Z

    const/high16 v1, 0x42600000    # 56.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfti;->a(F)I

    move-result v0

    :goto_0
    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v0, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    .line 139
    :cond_2
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
