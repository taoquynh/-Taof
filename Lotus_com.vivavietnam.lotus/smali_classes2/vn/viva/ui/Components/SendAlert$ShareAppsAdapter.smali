.class Lvn/viva/ui/Components/SendAlert$ShareAppsAdapter;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/SendAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShareAppsAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lvn/viva/ui/Components/SendAlert;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/SendAlert;Landroid/content/Context;)V
    .locals 0

    .line 1248
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$ShareAppsAdapter;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1249
    iput-object p2, p0, Lvn/viva/ui/Components/SendAlert$ShareAppsAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItem(I)Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;
    .locals 1

    .line 1258
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareAppsAdapter;->this$0:Lvn/viva/ui/Components/SendAlert;

    iget-object v0, v0, Lvn/viva/ui/Components/SendAlert;->shareAppsComponent:Lvn/viva/ui/Components/ShareAppsComponent;

    iget-object v0, v0, Lvn/viva/ui/Components/ShareAppsComponent;->lists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1254
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareAppsAdapter;->this$0:Lvn/viva/ui/Components/SendAlert;

    iget-object v0, v0, Lvn/viva/ui/Components/SendAlert;->shareAppsComponent:Lvn/viva/ui/Components/ShareAppsComponent;

    iget-object v0, v0, Lvn/viva/ui/Components/ShareAppsComponent;->lists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 0

    .line 1275
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ShareDialogCell;

    .line 1276
    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/SendAlert$ShareAppsAdapter;->getItem(I)Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/ShareDialogCell;->setDialog(Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    .line 1268
    new-instance p1, Lvn/viva/ui/Cells/ShareDialogCell;

    iget-object p2, p0, Lvn/viva/ui/Components/SendAlert$ShareAppsAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/ShareDialogCell;-><init>(Landroid/content/Context;)V

    .line 1269
    new-instance p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-direct {p2, v1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1270
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
