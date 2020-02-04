.class public Lhxc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 2863
    iput-object p1, p0, Lhxc;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2866
    new-instance p1, Lhxd;

    invoke-direct {p1, p0}, Lhxd;-><init>(Lhxc;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
