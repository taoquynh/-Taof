.class Lhxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_webPage;

.field final synthetic b:Lhwz;


# direct methods
.method constructor <init>(Lhwz;Lvn/viva/tgnet/TLRPC$TL_webPage;)V
    .locals 0

    .line 2734
    iput-object p1, p0, Lhxa;->b:Lhwz;

    iput-object p2, p0, Lhxa;->a:Lvn/viva/tgnet/TLRPC$TL_webPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2737
    iget-object v0, p0, Lhxa;->b:Lhwz;

    iget-object v0, v0, Lhwz;->c:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->af(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhxa;->b:Lhwz;

    iget-object v0, v0, Lhwz;->c:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->af(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lhxa;->b:Lhwz;

    iget-object v2, v2, Lhwz;->a:Lvn/viva/tgnet/TLRPC$WebPage;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lhxa;->a:Lvn/viva/tgnet/TLRPC$TL_webPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_webPage;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    if-eqz v0, :cond_1

    .line 2738
    iget-object v0, p0, Lhxa;->b:Lhwz;

    iget-object v0, v0, Lhwz;->b:Lgcc;

    if-eqz v0, :cond_0

    .line 2739
    iget-object v0, p0, Lhxa;->b:Lhwz;

    iget-object v0, v0, Lhwz;->b:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, p0, Lhxa;->a:Lvn/viva/tgnet/TLRPC$TL_webPage;

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    .line 2741
    :cond_0
    iget-object v0, p0, Lhxa;->b:Lhwz;

    iget-object v0, v0, Lhwz;->c:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->af(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lhxa;->a:Lvn/viva/tgnet/TLRPC$TL_webPage;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2742
    iget-object v0, p0, Lhxa;->b:Lhwz;

    iget-object v0, v0, Lhwz;->c:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->af(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2743
    iget-object v0, p0, Lhxa;->b:Lhwz;

    iget-object v0, v0, Lhwz;->c:Lvn/viva/ui/ArticleViewer;

    iget-object v2, p0, Lhxa;->a:Lvn/viva/tgnet/TLRPC$TL_webPage;

    invoke-static {v0, v2}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Lvn/viva/tgnet/TLRPC$WebPage;)Lvn/viva/tgnet/TLRPC$WebPage;

    .line 2744
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v2, "articles"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "article"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhxa;->b:Lhwz;

    iget-object v3, v3, Lhwz;->c:Lvn/viva/ui/ArticleViewer;

    invoke-static {v3}, Lvn/viva/ui/ArticleViewer;->J(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v3

    iget-wide v3, v3, Lvn/viva/tgnet/TLRPC$WebPage;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2745
    iget-object v0, p0, Lhxa;->b:Lhwz;

    iget-object v0, v0, Lhwz;->c:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->f(Lvn/viva/ui/ArticleViewer;Z)V

    :cond_1
    return-void
.end method
