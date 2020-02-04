.class public Lhya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer$x;

.field final synthetic b:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Lvn/viva/ui/ArticleViewer$x;)V
    .locals 0

    .line 7625
    iput-object p1, p0, Lhya;->b:Lvn/viva/ui/ArticleViewer;

    iput-object p2, p0, Lhya;->a:Lvn/viva/ui/ArticleViewer$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7628
    iget-object v0, p0, Lhya;->b:Lvn/viva/ui/ArticleViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->j(Lvn/viva/ui/ArticleViewer;Z)Z

    .line 7629
    iget-object v0, p0, Lhya;->a:Lvn/viva/ui/ArticleViewer$x;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$x;->a:Lfyr;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfyr;->a(ZZ)V

    return-void
.end method
