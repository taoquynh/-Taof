.class Ljha;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljgz;


# direct methods
.method constructor <init>(Ljgz;)V
    .locals 0

    .line 266
    iput-object p1, p0, Ljha;->a:Ljgz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 269
    iget-object v0, p0, Ljha;->a:Ljgz;

    iget-object v0, v0, Ljgz;->b:Ljgw;

    invoke-static {v0}, Ljgw;->f(Ljgw;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 270
    iget-object p1, p0, Ljha;->a:Ljgz;

    iget-object p1, p1, Ljgz;->b:Ljgw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljgw;->a(Ljgw;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
