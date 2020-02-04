.class Ljhx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljhp;


# direct methods
.method constructor <init>(Ljhp;)V
    .locals 0

    .line 1560
    iput-object p1, p0, Ljhx;->a:Ljhp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1563
    iget-object p1, p0, Ljhx;->a:Ljhp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljhp;->a(Ljhp;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1564
    iget-object p1, p0, Ljhx;->a:Ljhp;

    invoke-static {p1}, Ljhp;->h(Ljhp;)Ljhp$a;

    move-result-object p1

    invoke-virtual {p1}, Ljhp$a;->invalidate()V

    return-void
.end method
