.class Lvn/viva/ui/Components/PagerSlidingTabStrip$2;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PagerSlidingTabStrip;Landroid/content/Context;I)V
    .locals 0

    .line 121
    iput-object p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$2;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    iput p3, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$2;->val$position:I

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 124
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 125
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$2;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-static {v0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->access$200(Lvn/viva/ui/Components/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lvn/viva/ui/Components/PagerSlidingTabStrip$IconTabProvider;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$2;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-static {v0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->access$200(Lvn/viva/ui/Components/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Components/PagerSlidingTabStrip$IconTabProvider;

    iget v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$2;->val$position:I

    invoke-interface {v0, p1, v1}, Lvn/viva/ui/Components/PagerSlidingTabStrip$IconTabProvider;->customOnDraw(Landroid/graphics/Canvas;I)V

    :cond_0
    return-void
.end method
