.class Liji;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lijh;


# direct methods
.method constructor <init>(Lijh;)V
    .locals 0

    .line 2392
    iput-object p1, p0, Liji;->a:Lijh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2395
    iget-object v0, p0, Liji;->a:Lijh;

    iget-object v0, v0, Lijh;->a:Liid;

    invoke-static {v0}, Liid;->au(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2396
    iget-object p1, p0, Liji;->a:Lijh;

    iget-object p1, p1, Lijh;->a:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->a(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
