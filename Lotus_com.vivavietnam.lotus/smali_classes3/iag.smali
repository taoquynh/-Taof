.class Liag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Liaa;


# direct methods
.method constructor <init>(Liaa;)V
    .locals 0

    .line 222
    iput-object p1, p0, Liag;->a:Liaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 225
    check-cast p1, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;

    .line 226
    iget-object v0, p0, Liag;->a:Liaa;

    invoke-static {v0}, Liaa;->g(Liaa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liag;->a:Liaa;

    invoke-static {v0}, Liaa;->h(Liaa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Liag;->a:Liaa;

    invoke-static {v0}, Liaa;->e(Liaa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;

    iget-object v1, p0, Liag;->a:Liaa;

    invoke-static {v1}, Liaa;->e(Liaa;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;

    iget-boolean v1, v1, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;->d:Z

    .line 228
    iget-object v0, p0, Liag;->a:Liaa;

    invoke-static {v0}, Liaa;->e(Liaa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;

    iget-boolean p2, p2, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;->d:Z

    invoke-virtual {p1, p2}, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->setChecked(Z)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Liag;->a:Liaa;

    invoke-static {v0}, Liaa;->f(Liaa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;

    iget-object v1, p0, Liag;->a:Liaa;

    invoke-static {v1}, Liaa;->f(Liaa;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;

    iget-boolean v1, v1, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;->d:Z

    .line 231
    iget-object v0, p0, Liag;->a:Liaa;

    invoke-static {v0}, Liaa;->f(Liaa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;

    iget-boolean p2, p2, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;->d:Z

    invoke-virtual {p1, p2}, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->setChecked(Z)V

    :goto_0
    return-void
.end method
