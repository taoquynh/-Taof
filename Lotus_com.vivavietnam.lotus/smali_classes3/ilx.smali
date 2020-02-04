.class Lilx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lilw;


# direct methods
.method constructor <init>(Lilw;)V
    .locals 0

    .line 4495
    iput-object p1, p0, Lilx;->a:Lilw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 4498
    iget-object p1, p0, Lilx;->a:Lilw;

    iget-object p1, p1, Lilw;->a:Lilv;

    iget-object p1, p1, Lilv;->a:Liid;

    invoke-static {p1}, Liid;->ad(Liid;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4499
    iget-object p1, p0, Lilx;->a:Lilw;

    iget-object p1, p1, Lilw;->a:Lilv;

    iget-object p1, p1, Lilv;->a:Liid;

    invoke-static {p1}, Liid;->ad(Liid;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
