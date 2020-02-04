.class Lvn/viva/ui/ActionBar/ActionBarMenuItem$6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarMenuItem;Landroid/content/Context;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$6;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 474
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 476
    sget-boolean p1, Lfyt;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$6;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$700(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 480
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$6;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$700(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    add-int/2addr p2, p1

    .line 485
    :cond_1
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$6;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$800(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget-object p3, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$6;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p3}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$800(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/ui/Components/EditTextBoldCursor;->getTop()I

    move-result p3

    iget-object p4, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$6;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p4}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$800(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p4

    invoke-virtual {p4}, Lvn/viva/ui/Components/EditTextBoldCursor;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p5, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$6;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p5}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$800(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p5

    invoke-virtual {p5}, Lvn/viva/ui/Components/EditTextBoldCursor;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Lvn/viva/ui/Components/EditTextBoldCursor;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 458
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$6;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$600(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$6;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 460
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$6;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$700(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$6;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$700(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$6;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 462
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$6;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$700(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 466
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$6;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$800(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$6;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 467
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 468
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 469
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$6;->setMeasuredDimension(II)V

    return-void
.end method
