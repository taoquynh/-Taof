.class Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$5;->this$1:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 803
    iget-object p1, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$5;->this$1:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->this$0:Lvn/viva/ui/Components/SendAlert;

    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$5;->this$1:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->shareAppsAdapter:Lvn/viva/ui/Components/SendAlert$ShareAppsAdapter;

    invoke-virtual {v0, p2}, Lvn/viva/ui/Components/SendAlert$ShareAppsAdapter;->getItem(I)Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;

    move-result-object p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/SendAlert;->access$2900(Lvn/viva/ui/Components/SendAlert;Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;)V

    return-void
.end method
