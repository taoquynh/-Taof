.class Lhxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhxx;


# direct methods
.method constructor <init>(Lhxx;)V
    .locals 0

    .line 7601
    iput-object p1, p0, Lhxy;->a:Lhxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 7604
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgpz;->a(Z)V

    .line 7605
    iget-object v0, p0, Lhxy;->a:Lhxx;

    iget-object v0, v0, Lhxx;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aO(Lvn/viva/ui/ArticleViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7606
    iget-object v0, p0, Lhxy;->a:Lhxx;

    iget-object v0, v0, Lhxx;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aO(Lvn/viva/ui/ArticleViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7607
    iget-object v0, p0, Lhxy;->a:Lhxx;

    iget-object v0, v0, Lhxx;->a:Lvn/viva/ui/ArticleViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->b(Lvn/viva/ui/ArticleViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
