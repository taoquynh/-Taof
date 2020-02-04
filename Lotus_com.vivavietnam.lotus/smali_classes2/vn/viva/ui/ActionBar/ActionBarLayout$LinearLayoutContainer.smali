.class public Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ActionBar/ActionBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LinearLayoutContainer"
.end annotation


# instance fields
.field private isKeyboardVisible:Z

.field private rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ActionBar/ActionBarLayout;Landroid/content/Context;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    .line 57
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->rect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setOrientation(I)V

    return-void
.end method

.method static synthetic access$1300(Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->isKeyboardVisible:Z

    return p0
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 63
    instance-of v0, p2, Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 69
    invoke-virtual {p0, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p2, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    instance-of v4, v3, Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 74
    move-object v0, v3

    check-cast v0, Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getCastShadows()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    if-eqz v0, :cond_4

    .line 81
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$000()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 82
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$000()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->getMeasuredWidth()I

    move-result p4

    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$000()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p3, v1, v0, p4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$000()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return p2
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 96
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 98
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->rect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    sget p3, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sub-int/2addr p2, p3

    invoke-static {p1}, Lfti;->c(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 101
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->rect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->rect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    sub-int/2addr p2, p1

    if-lez p2, :cond_1

    const/4 p4, 0x1

    :cond_1
    iput-boolean p4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->isKeyboardVisible:Z

    .line 102
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$100(Lvn/viva/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$200(Lvn/viva/ui/ActionBar/ActionBarLayout;)Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->isKeyboardVisible:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$300(Lvn/viva/ui/ActionBar/ActionBarLayout;)Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->isKeyboardVisible:Z

    if-nez p1, :cond_2

    .line 103
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$100(Lvn/viva/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 104
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$100(Lvn/viva/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 105
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$102(Lvn/viva/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_2
    return-void
.end method
