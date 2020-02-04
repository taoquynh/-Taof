.class Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PageListener"
.end annotation


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lvn/viva/ui/Components/PagerSlidingTabStrip;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvn/viva/ui/Components/PagerSlidingTabStrip;Lvn/viva/ui/Components/PagerSlidingTabStrip$1;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;-><init>(Lvn/viva/ui/Components/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 236
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    iget-object v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-static {v1}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->access$200(Lvn/viva/ui/Components/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->access$300(Lvn/viva/ui/Components/PagerSlidingTabStrip;II)V

    .line 238
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    iget-object v0, v0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    iget-object v0, v0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 224
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->access$102(Lvn/viva/ui/Components/PagerSlidingTabStrip;I)I

    .line 225
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->access$402(Lvn/viva/ui/Components/PagerSlidingTabStrip;F)F

    .line 226
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    iget-object v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-static {v1}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->access$500(Lvn/viva/ui/Components/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->access$300(Lvn/viva/ui/Components/PagerSlidingTabStrip;II)V

    .line 227
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->invalidate()V

    .line 228
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    iget-object v0, v0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    iget-object v0, v0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 245
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    iget-object v0, v0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    iget-object v0, v0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 248
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-static {v2}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->access$500(Lvn/viva/ui/Components/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 249
    iget-object v2, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-static {v2}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->access$500(Lvn/viva/ui/Components/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
