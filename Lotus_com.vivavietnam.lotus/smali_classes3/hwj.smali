.class Lhwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lhwi;


# direct methods
.method constructor <init>(Lhwi;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 2123
    iput-object p1, p0, Lhwj;->b:Lhwi;

    iput-object p2, p0, Lhwj;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2126
    iget-object v0, p0, Lhwj;->b:Lhwi;

    iget-object v0, v0, Lhwi;->b:Lhwh;

    iget-object v0, v0, Lhwh;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->K(Lvn/viva/ui/ArticleViewer;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2129
    :cond_0
    iget-object v0, p0, Lhwj;->b:Lhwi;

    iget-object v0, v0, Lhwi;->b:Lhwh;

    iget-object v0, v0, Lhwh;->a:Lvn/viva/ui/ArticleViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->c(Lvn/viva/ui/ArticleViewer;I)I

    .line 2130
    iget-object v0, p0, Lhwj;->b:Lhwi;

    iget-object v0, v0, Lhwi;->b:Lhwh;

    iget-object v0, v0, Lhwh;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->d(Lvn/viva/ui/ArticleViewer;Z)V

    .line 2131
    iget-object v0, p0, Lhwj;->a:Lvn/viva/tgnet/TLObject;

    if-eqz v0, :cond_1

    .line 2132
    iget-object v0, p0, Lhwj;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 2133
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 2134
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v1, v5}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 2135
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2136
    iget-object v2, p0, Lhwj;->b:Lhwi;

    iget-object v2, v2, Lhwi;->b:Lhwh;

    iget-object v2, v2, Lhwh;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$User;

    iget-object v1, p0, Lhwj;->b:Lhwi;

    iget-wide v3, v1, Lhwi;->a:J

    invoke-static {v2, v0, v3, v4}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Lvn/viva/tgnet/TLRPC$User;J)V

    :cond_1
    return-void
.end method
