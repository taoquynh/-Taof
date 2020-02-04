.class Lvn/viva/ui/Components/PagerSlidingTabStrip$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PagerSlidingTabStrip;I)V
    .locals 0

    .line 133
    iput-object p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$3;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    iput p2, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 136
    iget-object p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$3;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-static {p1}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->access$200(Lvn/viva/ui/Components/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    instance-of p1, p1, Lvn/viva/ui/Components/PagerSlidingTabStrip$IconTabProvider;

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$3;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-static {p1}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->access$200(Lvn/viva/ui/Components/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/Components/PagerSlidingTabStrip$IconTabProvider;

    iget v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$3;->val$position:I

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/PagerSlidingTabStrip$IconTabProvider;->canScrollToTab(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$3;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-static {p1}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->access$200(Lvn/viva/ui/Components/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$3;->val$position:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
