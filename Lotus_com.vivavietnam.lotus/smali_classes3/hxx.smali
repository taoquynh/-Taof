.class public Lhxx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 7598
    iput-object p1, p0, Lhxx;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 7601
    new-instance p1, Lhxy;

    invoke-direct {p1, p0}, Lhxy;-><init>(Lhxx;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
