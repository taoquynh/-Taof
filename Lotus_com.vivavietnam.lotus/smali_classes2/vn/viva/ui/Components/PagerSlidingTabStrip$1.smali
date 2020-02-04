.class Lvn/viva/ui/Components/PagerSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PagerSlidingTabStrip;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$1;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 106
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$1;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$1;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    iget-object v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$1;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-static {v1}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->access$200(Lvn/viva/ui/Components/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->access$102(Lvn/viva/ui/Components/PagerSlidingTabStrip;I)I

    .line 108
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$1;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    iget-object v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$1;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-static {v1}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->access$100(Lvn/viva/ui/Components/PagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->access$300(Lvn/viva/ui/Components/PagerSlidingTabStrip;II)V

    return-void
.end method
