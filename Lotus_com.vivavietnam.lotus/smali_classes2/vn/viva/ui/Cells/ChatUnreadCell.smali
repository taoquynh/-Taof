.class public Lvn/viva/ui/Cells/ChatUnreadCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->c:Landroid/widget/FrameLayout;

    .line 35
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->c:Landroid/widget/FrameLayout;

    sget v1, Lchf$c;->newmsg_divider:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 36
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "chat_unreadMessagesStartBackground"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->c:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/high16 v2, 0x41d80000    # 27.0f

    const/16 v3, 0x33

    const/4 v4, 0x0

    const/high16 v5, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/ChatUnreadCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->b:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->b:Landroid/widget/ImageView;

    sget v1, Lchf$c;->ic_ab_new:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "chat_unreadMessagesStartArrowIcon"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 43
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->b:Landroid/widget/ImageView;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x15

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->a:Landroid/widget/TextView;

    .line 46
    iget-object p1, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->a:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    iget-object p1, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    iget-object p1, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->a:Landroid/widget/TextView;

    const-string v0, "chat_unreadMessagesStartText"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object p1, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->a:Landroid/widget/TextView;

    const-string v0, "fonts/sfpd_m.otf"

    invoke-static {v0}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    iget-object p1, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->a:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-static {v0, v0, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/ChatUnreadCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getBackgroundLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 58
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 62
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 71
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

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatUnreadCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
