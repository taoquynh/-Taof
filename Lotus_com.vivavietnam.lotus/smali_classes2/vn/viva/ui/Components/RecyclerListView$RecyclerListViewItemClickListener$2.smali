.class Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$2;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 694
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$2;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1400(Lvn/viva/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$2;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$2;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$2;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v1, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v1}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;Z)V

    .line 696
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$2;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->access$1402(Lvn/viva/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
