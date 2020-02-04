.class Lihk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lihd;


# direct methods
.method constructor <init>(Lihd;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lihk;->a:Lihd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 2

    .line 516
    iget-object p1, p0, Lihk;->a:Lihd;

    invoke-virtual {p1}, Lihd;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lihk;->a:Lihd;

    invoke-static {p1}, Lihd;->d(Lihd;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object p1

    iget-object v1, p0, Lihk;->a:Lihd;

    invoke-static {v1}, Lihd;->c(Lihd;)Lihd$a;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lihk;->a:Lihd;

    iget-object v1, p0, Lihk;->a:Lihd;

    invoke-static {v1}, Lihd;->c(Lihd;)Lihd$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lihd$a;->a(I)Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lihd;->a(Lihd;Lvn/viva/tgnet/TLRPC$ChannelParticipant;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
