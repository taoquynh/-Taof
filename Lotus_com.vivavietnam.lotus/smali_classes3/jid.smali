.class Ljid;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljhp;


# direct methods
.method constructor <init>(Ljhp;)V
    .locals 0

    .line 868
    iput-object p1, p0, Ljid;->a:Ljhp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 871
    iget-object p1, p0, Ljid;->a:Ljhp;

    invoke-static {p1}, Ljhp;->n(Ljhp;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 872
    iget-object p1, p0, Ljid;->a:Ljhp;

    invoke-static {p1}, Ljhp;->n(Ljhp;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 873
    iget-object p1, p0, Ljid;->a:Ljhp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljhp;->a(Ljhp;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
