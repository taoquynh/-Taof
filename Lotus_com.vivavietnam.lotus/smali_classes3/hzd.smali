.class public Lhzd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lvn/viva/ui/ArticleViewer$ab;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer$ab;Z)V
    .locals 0

    .line 735
    iput-object p1, p0, Lhzd;->b:Lvn/viva/ui/ArticleViewer$ab;

    iput-boolean p2, p0, Lhzd;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 738
    iget-boolean p1, p0, Lhzd;->a:Z

    if-nez p1, :cond_0

    .line 739
    iget-object p1, p0, Lhzd;->b:Lvn/viva/ui/ArticleViewer$ab;

    iget-object p1, p1, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->s(Lvn/viva/ui/ArticleViewer;)V

    .line 740
    iget-object p1, p0, Lhzd;->b:Lvn/viva/ui/ArticleViewer$ab;

    iget-object p1, p1, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->t(Lvn/viva/ui/ArticleViewer;)V

    .line 742
    :cond_0
    iget-object p1, p0, Lhzd;->b:Lvn/viva/ui/ArticleViewer$ab;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/ArticleViewer$ab;->a(Lvn/viva/ui/ArticleViewer$ab;Z)Z

    .line 743
    iget-object p1, p0, Lhzd;->b:Lvn/viva/ui/ArticleViewer$ab;

    invoke-static {p1, v0}, Lvn/viva/ui/ArticleViewer$ab;->b(Lvn/viva/ui/ArticleViewer$ab;Z)Z

    return-void
.end method
