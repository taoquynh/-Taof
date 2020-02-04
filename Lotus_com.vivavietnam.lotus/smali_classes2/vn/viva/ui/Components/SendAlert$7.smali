.class Lvn/viva/ui/Components/SendAlert$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/SendAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/SendAlert;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$7;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 391
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$7;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$800(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$7;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$500(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 392
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$7;->this$0:Lvn/viva/ui/Components/SendAlert;

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$7;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$500(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lvn/viva/ui/Components/SendAlert;->access$2600(Lvn/viva/ui/Components/SendAlert;Lvn/viva/messenger/support/widget/RecyclerView$a;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
