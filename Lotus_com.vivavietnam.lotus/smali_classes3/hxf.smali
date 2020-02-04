.class public Lhxf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Z)V
    .locals 0

    .line 2943
    iput-object p1, p0, Lhxf;->b:Lvn/viva/ui/ArticleViewer;

    iput-boolean p2, p0, Lhxf;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 2957
    iget-object v0, p0, Lhxf;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->ah(Lvn/viva/ui/ArticleViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxf;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->ah(Lvn/viva/ui/ArticleViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2958
    iget-object p1, p0, Lhxf;->b:Lvn/viva/ui/ArticleViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2946
    iget-object v0, p0, Lhxf;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->ah(Lvn/viva/ui/ArticleViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhxf;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->ah(Lvn/viva/ui/ArticleViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2947
    iget-boolean p1, p0, Lhxf;->a:Z

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 2948
    iget-object p1, p0, Lhxf;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->ai(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/ContextProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ContextProgressView;->setVisibility(I)V

    goto :goto_0

    .line 2950
    :cond_0
    iget-object p1, p0, Lhxf;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->aj(Lvn/viva/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
