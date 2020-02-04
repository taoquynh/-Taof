.class Ljdz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 6078
    iput-object p1, p0, Ljdz;->a:Ljbb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 6081
    iget-object p1, p0, Ljdz;->a:Ljbb;

    invoke-static {p1}, Ljbb;->aM(Ljbb;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6082
    iget-object p1, p0, Ljdz;->a:Ljbb;

    invoke-static {p1}, Ljbb;->aM(Ljbb;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6083
    iget-object p1, p0, Ljdz;->a:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->a(Ljbb;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
