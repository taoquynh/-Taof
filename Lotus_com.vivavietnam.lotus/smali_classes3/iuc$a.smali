.class public Liuc$a;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Liuc;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Liuc;Landroid/content/Context;)V
    .locals 0

    .line 473
    iput-object p1, p0, Liuc$a;->a:Liuc;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 474
    iput-object p2, p0, Liuc$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 479
    iget-object v0, p0, Liuc$a;->a:Liuc;

    invoke-static {v0}, Liuc;->d(Liuc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 2

    .line 503
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/GroupCreateUserCell;

    .line 511
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Liuc$a;->a:Liuc;

    invoke-static {v1}, Liuc;->d(Liuc;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    const/4 v0, 0x0

    .line 512
    invoke-virtual {p1, p2, v0, v0}, Lvn/viva/ui/Cells/GroupCreateUserCell;->setUser(Lvn/viva/tgnet/TLRPC$User;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 505
    :cond_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/GroupCreateSectionCell;

    const-string p2, "Members"

    .line 506
    iget-object v0, p0, Liuc$a;->a:Liuc;

    invoke-static {v0}, Liuc;->d(Liuc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p2, v0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/GroupCreateSectionCell;->setText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 1

    if-eqz p2, :cond_0

    .line 495
    new-instance p1, Lvn/viva/ui/Cells/GroupCreateUserCell;

    iget-object p2, p0, Liuc$a;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 492
    :cond_0
    new-instance p1, Lvn/viva/ui/Cells/GroupCreateSectionCell;

    iget-object p2, p0, Liuc$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/GroupCreateSectionCell;-><init>(Landroid/content/Context;)V

    .line 498
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 2

    .line 530
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 531
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/GroupCreateUserCell;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/GroupCreateUserCell;->a()V

    :cond_0
    return-void
.end method
