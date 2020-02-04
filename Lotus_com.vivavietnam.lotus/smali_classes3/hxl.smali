.class Lhxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lhxk;


# direct methods
.method constructor <init>(Lhxk;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 3259
    iput-object p1, p0, Lhxl;->c:Lhxk;

    iput-object p2, p0, Lhxl;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lhxl;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 3262
    iget-object v0, p0, Lhxl;->c:Lhxk;

    iget-object v0, v0, Lhxk;->b:Lvn/viva/ui/ArticleViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->g(Lvn/viva/ui/ArticleViewer;Z)Z

    .line 3263
    iget-object v0, p0, Lhxl;->c:Lhxk;

    iget-object v0, v0, Lhxk;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->L(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhxl;->c:Lhxk;

    iget-object v0, v0, Lhxk;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->I(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhxl;->c:Lhxk;

    iget-object v0, v0, Lhxk;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->I(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3266
    :cond_0
    iget-object v0, p0, Lhxl;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    const/4 v2, 0x4

    if-nez v0, :cond_3

    .line 3267
    iget-object v0, p0, Lhxl;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 3268
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3269
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v1}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 3270
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v1}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 3271
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v1, v6}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 3272
    iget-object v3, p0, Lhxl;->c:Lhxk;

    iget-object v3, v3, Lhxk;->b:Lvn/viva/ui/ArticleViewer;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v3, v0}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Lvn/viva/tgnet/TLRPC$Chat;)Lvn/viva/tgnet/TLRPC$Chat;

    .line 3273
    iget-object v0, p0, Lhxl;->c:Lhxk;

    iget-object v0, v0, Lhxk;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->ak(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhxl;->c:Lhxk;

    iget-object v0, v0, Lhxk;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->ak(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v0, :cond_1

    .line 3274
    iget-object v0, p0, Lhxl;->c:Lhxk;

    iget-object v0, v0, Lhxk;->a:Lvn/viva/ui/ArticleViewer$d;

    invoke-virtual {v0, v1, v1}, Lvn/viva/ui/ArticleViewer$d;->a(IZ)V

    goto :goto_0

    .line 3276
    :cond_1
    iget-object v0, p0, Lhxl;->c:Lhxk;

    iget-object v0, v0, Lhxk;->a:Lvn/viva/ui/ArticleViewer$d;

    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/ArticleViewer$d;->a(IZ)V

    goto :goto_0

    .line 3279
    :cond_2
    iget-object v0, p0, Lhxl;->c:Lhxk;

    iget-object v0, v0, Lhxk;->a:Lvn/viva/ui/ArticleViewer$d;

    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/ArticleViewer$d;->a(IZ)V

    goto :goto_0

    .line 3282
    :cond_3
    iget-object v0, p0, Lhxl;->c:Lhxk;

    iget-object v0, v0, Lhxk;->a:Lvn/viva/ui/ArticleViewer$d;

    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/ArticleViewer$d;->a(IZ)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method
