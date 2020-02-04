.class public Lvn/viva/ui/Cells/DialogsEmptyCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 40
    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/DialogsEmptyCell;->setGravity(I)V

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1}, Lvn/viva/ui/Cells/DialogsEmptyCell;->setOrientation(I)V

    .line 42
    new-instance v2, Liar;

    invoke-direct {v2, p0}, Liar;-><init>(Lvn/viva/ui/Cells/DialogsEmptyCell;)V

    invoke-virtual {p0, v2}, Lvn/viva/ui/Cells/DialogsEmptyCell;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lvn/viva/ui/Cells/DialogsEmptyCell;->a:Landroid/widget/TextView;

    .line 50
    iget-object v2, p0, Lvn/viva/ui/Cells/DialogsEmptyCell;->a:Landroid/widget/TextView;

    const-string v3, "NoChats"

    sget v4, Lchf$g;->NoChats:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, p0, Lvn/viva/ui/Cells/DialogsEmptyCell;->a:Landroid/widget/TextView;

    const-string v3, "emptyListPlaceholder"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v2, p0, Lvn/viva/ui/Cells/DialogsEmptyCell;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iget-object v2, p0, Lvn/viva/ui/Cells/DialogsEmptyCell;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    iget-object v2, p0, Lvn/viva/ui/Cells/DialogsEmptyCell;->a:Landroid/widget/TextView;

    const/4 v3, -0x2

    invoke-static {v3, v3}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lvn/viva/ui/Cells/DialogsEmptyCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lvn/viva/ui/Cells/DialogsEmptyCell;->b:Landroid/widget/TextView;

    const-string p1, "NoChatsHelp"

    .line 57
    sget v2, Lchf$g;->NoChatsHelp:I

    invoke-static {p1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {}, Lfti;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lfti;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    const/16 v4, 0x20

    .line 59
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 61
    :cond_0
    iget-object v2, p0, Lvn/viva/ui/Cells/DialogsEmptyCell;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogsEmptyCell;->b:Landroid/widget/TextView;

    const-string v2, "emptyListPlaceholder"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogsEmptyCell;->b:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogsEmptyCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogsEmptyCell;->b:Landroid/widget/TextView;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogsEmptyCell;->b:Landroid/widget/TextView;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogsEmptyCell;->b:Landroid/widget/TextView;

    invoke-static {v3, v3}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/DialogsEmptyCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 72
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez p2, :cond_1

    .line 74
    sget-object p2, Lfti;->d:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    sub-int/2addr p2, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget v0, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p2, v0

    .line 76
    :cond_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->a:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, 0x42900000    # 72.0f

    .line 78
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    .line 80
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
