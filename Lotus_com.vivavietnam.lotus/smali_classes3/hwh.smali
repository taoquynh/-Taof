.class public Lhwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 2105
    iput-object p1, p0, Lhwh;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    .line 2108
    iget-object p1, p0, Lhwh;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->I(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lhwh;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->J(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2109
    iget-object p1, p0, Lhwh;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->K(Lvn/viva/ui/ArticleViewer;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2112
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    const-string p2, "previews"

    invoke-virtual {p1, p2}, Lgcd;->a(Ljava/lang/String;)Lvn/viva/tgnet/TLObject;

    move-result-object p1

    .line 2113
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_user;

    if-eqz p2, :cond_1

    .line 2114
    iget-object p2, p0, Lhwh;->a:Lvn/viva/ui/ArticleViewer;

    check-cast p1, Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, p0, Lhwh;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->J(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v0

    iget-wide v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->id:J

    invoke-static {p2, p1, v0, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Lvn/viva/tgnet/TLRPC$User;J)V

    goto :goto_0

    .line 2116
    :cond_1
    iget-object p1, p0, Lhwh;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->J(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object p1

    iget-wide p1, p1, Lvn/viva/tgnet/TLRPC$WebPage;->id:J

    .line 2117
    iget-object v1, p0, Lhwh;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v1, v0}, Lvn/viva/ui/ArticleViewer;->d(Lvn/viva/ui/ArticleViewer;Z)V

    .line 2118
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    const-string v1, "previews"

    .line 2119
    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 2120
    iget-object v1, p0, Lhwh;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lhwi;

    invoke-direct {v3, p0, p1, p2}, Lhwi;-><init>(Lhwh;J)V

    invoke-virtual {v2, v0, v3}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result p1

    invoke-static {v1, p1}, Lvn/viva/ui/ArticleViewer;->c(Lvn/viva/ui/ArticleViewer;I)I

    goto :goto_0

    :cond_2
    if-ltz p2, :cond_3

    .line 2144
    iget-object p1, p0, Lhwh;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->I(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    .line 2145
    iget-object p1, p0, Lhwh;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->I(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$PageBlock;

    .line 2146
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;

    if-eqz p2, :cond_3

    .line 2147
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$PageBlock;->channel:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    iget-object p2, p0, Lhwh;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->L(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, p2, v1}, Lgcd;->a(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;I)V

    .line 2148
    iget-object p1, p0, Lhwh;->a:Lvn/viva/ui/ArticleViewer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/ArticleViewer;->a(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method
