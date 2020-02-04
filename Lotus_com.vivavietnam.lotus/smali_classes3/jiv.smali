.class Ljiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljir;


# direct methods
.method constructor <init>(Ljir;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 194
    iput-object p1, p0, Ljiv;->c:Ljir;

    iput-object p2, p0, Ljiv;->a:Landroid/view/View;

    iput-object p3, p0, Ljiv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 197
    iget-object v0, p0, Ljiv;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ljiv;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    iget-object v1, p0, Ljiv;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Ljiv;->a:Landroid/view/View;

    instance-of v0, v0, Lvn/viva/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Ljiv;->a:Landroid/view/View;

    check-cast v0, Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Ljiv;->b:Ljava/lang/Object;

    check-cast v1, Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
