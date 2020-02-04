.class Lice;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Licd;


# direct methods
.method constructor <init>(Licd;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lice;->a:Licd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 820
    iget-object v0, p0, Lice;->a:Licd;

    iget-object v0, v0, Licd;->a:Licb;

    invoke-static {v0}, Licb;->K(Licb;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 821
    iget-object p1, p0, Lice;->a:Licd;

    iget-object p1, p1, Licd;->a:Licb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Licb;->a(Licb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
