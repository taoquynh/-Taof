.class final Lvn/viva/ui/ArticleViewer$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method private constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$u;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvn/viva/ui/ArticleViewer;Lhwg;)V
    .locals 0

    .line 514
    invoke-direct {p0, p1}, Lvn/viva/ui/ArticleViewer$u;-><init>(Lvn/viva/ui/ArticleViewer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 516
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$u;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->d(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$u;->a:Lvn/viva/ui/ArticleViewer;

    new-instance v1, Lvn/viva/ui/ArticleViewer$t;

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$u;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {v1, v2}, Lvn/viva/ui/ArticleViewer$t;-><init>(Lvn/viva/ui/ArticleViewer;)V

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Lvn/viva/ui/ArticleViewer$t;)Lvn/viva/ui/ArticleViewer$t;

    .line 519
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$u;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->d(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$t;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$u;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer;->e(Lvn/viva/ui/ArticleViewer;)I

    move-result v1

    iput v1, v0, Lvn/viva/ui/ArticleViewer$t;->a:I

    .line 520
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$u;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->f(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$ab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$u;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->f(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$ab;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$u;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer;->d(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$t;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lvn/viva/ui/ArticleViewer$ab;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
