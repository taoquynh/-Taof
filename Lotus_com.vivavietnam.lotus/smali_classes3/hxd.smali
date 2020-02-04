.class Lhxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhxc;


# direct methods
.method constructor <init>(Lhxc;)V
    .locals 0

    .line 2866
    iput-object p1, p0, Lhxd;->a:Lhxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2869
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgpz;->a(Z)V

    .line 2870
    iget-object v0, p0, Lhxd;->a:Lhxc;

    iget-object v0, v0, Lhxc;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->ag(Lvn/viva/ui/ArticleViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2871
    iget-object v0, p0, Lhxd;->a:Lhxc;

    iget-object v0, v0, Lhxc;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->ag(Lvn/viva/ui/ArticleViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2872
    iget-object v0, p0, Lhxd;->a:Lhxc;

    iget-object v0, v0, Lhxc;->a:Lvn/viva/ui/ArticleViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
