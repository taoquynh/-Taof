.class Lvn/viva/ui/Components/ScrollSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ScrollSlidingTabStrip;I)V
    .locals 0

    .line 102
    iput-object p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip$1;->this$0:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    iput p2, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip$1;->this$0:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-static {p1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->access$000(Lvn/viva/ui/Components/ScrollSlidingTabStrip;)Lvn/viva/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;

    move-result-object p1

    iget v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip$1;->val$position:I

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;->onPageSelected(I)V

    return-void
.end method
