.class Lvn/viva/ui/Components/EmojiView$EmojiPagesAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/PagerSlidingTabStrip$IconTabProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EmojiPagesAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method private constructor <init>(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 2472
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$EmojiPagesAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvn/viva/ui/Components/EmojiView;Lvn/viva/ui/Components/EmojiView$1;)V
    .locals 0

    .line 2472
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/EmojiView$EmojiPagesAdapter;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    return-void
.end method


# virtual methods
.method public canScrollToTab(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 2486
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$EmojiPagesAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$7200(Lvn/viva/ui/Components/EmojiView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2487
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$EmojiPagesAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmojiView;->showStickerBanHint()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public customOnDraw(Landroid/graphics/Canvas;I)V
    .locals 3

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 2503
    invoke-static {}, Lhny;->g()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$EmojiPagesAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p2}, Lvn/viva/ui/Components/EmojiView;->access$7400(Lvn/viva/ui/Components/EmojiView;)Landroid/graphics/Paint;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2504
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr p2, v0

    .line 2505
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float p2, p2

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 2506
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lvn/viva/ui/Components/EmojiView$EmojiPagesAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v2}, Lvn/viva/ui/Components/EmojiView;->access$7400(Lvn/viva/ui/Components/EmojiView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 2477
    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$EmojiPagesAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p2}, Lvn/viva/ui/Components/EmojiView;->access$7000(Lvn/viva/ui/Components/EmojiView;)Landroid/widget/FrameLayout;

    move-result-object p2

    goto :goto_0

    .line 2479
    :cond_0
    iget-object p3, p0, Lvn/viva/ui/Components/EmojiView$EmojiPagesAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p3}, Lvn/viva/ui/Components/EmojiView;->access$7100(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2481
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 2494
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiPagesAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$7100(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPageIconDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2498
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiPagesAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$7300(Lvn/viva/ui/Components/EmojiView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 2513
    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$EmojiPagesAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p2}, Lvn/viva/ui/Components/EmojiView;->access$7000(Lvn/viva/ui/Components/EmojiView;)Landroid/widget/FrameLayout;

    move-result-object p2

    goto :goto_0

    .line 2515
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiPagesAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$7100(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2517
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2528
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
