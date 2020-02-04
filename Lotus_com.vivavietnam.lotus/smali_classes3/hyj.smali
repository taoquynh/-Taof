.class public Lhyj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 8138
    iput-object p1, p0, Lhyj;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 8141
    iget-object p1, p0, Lhyj;->a:Lvn/viva/ui/ArticleViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/ArticleViewer;->c(Lvn/viva/ui/ArticleViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 8142
    iget-object p1, p0, Lhyj;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->j(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$v;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ArticleViewer$v;->invalidate()V

    return-void
.end method
