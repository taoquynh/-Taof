.class Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$4;->this$1:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 794
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$4;->this$1:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->this$0:Lvn/viva/ui/Components/SendAlert;

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$4;->this$1:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    iget-object v1, v1, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->forwardRecentlyAdapter:Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;

    invoke-static {v0, v1, p1, p2}, Lvn/viva/ui/Components/SendAlert;->access$2600(Lvn/viva/ui/Components/SendAlert;Lvn/viva/messenger/support/widget/RecyclerView$a;Landroid/view/View;I)V

    return-void
.end method
