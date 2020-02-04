.class public Ljft;
.super Lvn/viva/messenger/support/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;)V
    .locals 0

    .line 1259
    iput-object p1, p0, Ljft;->a:Lvn/viva/ui/ProfileActivity;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 0

    .line 1262
    iget-object p1, p0, Ljft;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->o(Lvn/viva/ui/ProfileActivity;)V

    .line 1263
    iget-object p1, p0, Ljft;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->T(Lvn/viva/ui/ProfileActivity;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljft;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->U(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Ljft;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->V(Lvn/viva/ui/ProfileActivity;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Ljft;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->U(Lvn/viva/ui/ProfileActivity;)I

    move-result p2

    add-int/lit8 p2, p2, -0x8

    if-le p1, p2, :cond_0

    .line 1264
    iget-object p1, p0, Ljft;->a:Lvn/viva/ui/ProfileActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;Z)V

    :cond_0
    return-void
.end method
