.class Lvn/viva/ui/Components/RecyclerListView$2;
.super Lvn/viva/messenger/support/widget/RecyclerView$c;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/RecyclerListView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/RecyclerListView;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$2;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 813
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$2;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$2300(Lvn/viva/ui/Components/RecyclerListView;)V

    .line 814
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$2;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$2200(Lvn/viva/ui/Components/RecyclerListView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 815
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$2;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->invalidate()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 820
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$2;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p1}, Lvn/viva/ui/Components/RecyclerListView;->access$2300(Lvn/viva/ui/Components/RecyclerListView;)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 825
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$2;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p1}, Lvn/viva/ui/Components/RecyclerListView;->access$2300(Lvn/viva/ui/Components/RecyclerListView;)V

    return-void
.end method
