.class public Lvn/viva/ui/Adapters/CategoryChannelAdapter;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;,
        Lvn/viva/ui/Adapters/CategoryChannelAdapter$b;,
        Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 59
    iget-object v0, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 1

    .line 52
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;

    .line 53
    iget-object v0, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;

    iget-object v0, v0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->setText(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;

    iget-boolean p2, p2, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;->d:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->setChecked(ZZ)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    .line 38
    new-instance p1, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;

    iget-object p2, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;-><init>(Lvn/viva/ui/Adapters/CategoryChannelAdapter;Landroid/content/Context;)V

    .line 39
    new-instance p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
