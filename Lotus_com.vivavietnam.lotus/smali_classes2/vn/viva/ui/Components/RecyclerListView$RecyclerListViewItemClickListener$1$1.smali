.class Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;

.field final synthetic val$fhasClickMenuModify:Z

.field final synthetic val$position:I

.field final synthetic val$view:Landroid/view/View;

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;Landroid/view/View;ZIFF)V
    .locals 0

    .line 580
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->this$2:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;

    iput-object p2, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->val$view:Landroid/view/View;

    iput-boolean p3, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->val$fhasClickMenuModify:Z

    iput p4, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->val$position:I

    iput p5, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->val$x:F

    iput p6, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->val$y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 583
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->this$2:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1300(Lvn/viva/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 584
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->this$2:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->access$1302(Lvn/viva/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 586
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->val$view:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 587
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->this$2:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->val$view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;Z)V

    .line 588
    iget-boolean v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->val$fhasClickMenuModify:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->this$2:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$900(Lvn/viva/ui/Components/RecyclerListView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 589
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->val$view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 590
    iget v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->val$position:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 591
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->this$2:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1000(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->this$2:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1000(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->val$view:Landroid/view/View;

    iget v2, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->val$position:I

    invoke-interface {v0, v1, v2}, Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    goto :goto_0

    .line 593
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->this$2:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1100(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->this$2:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1100(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->val$view:Landroid/view/View;

    iget v2, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->val$position:I

    iget v3, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->val$x:F

    iget v4, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;->val$y:F

    invoke-interface {v0, v1, v2, v3, v4}, Lvn/viva/ui/Components/RecyclerListView$OnItemClickListenerExtended;->onItemClick(Landroid/view/View;IFF)V

    :cond_2
    :goto_0
    return-void
.end method
