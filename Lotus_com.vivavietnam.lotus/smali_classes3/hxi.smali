.class public Lhxi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 3203
    iput-object p1, p0, Lhxi;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 3206
    iget-object p1, p0, Lhxi;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->ag(Lvn/viva/ui/ArticleViewer;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3207
    iget-object p1, p0, Lhxi;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->ag(Lvn/viva/ui/ArticleViewer;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3208
    iget-object p1, p0, Lhxi;->a:Lvn/viva/ui/ArticleViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
