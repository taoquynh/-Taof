.class Lima;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lilz;


# direct methods
.method constructor <init>(Lilz;)V
    .locals 0

    .line 4566
    iput-object p1, p0, Lima;->a:Lilz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 4569
    iget-object p1, p0, Lima;->a:Lilz;

    iget-object p1, p1, Lilz;->a:Lily;

    iget-object p1, p1, Lily;->a:Liid;

    invoke-static {p1}, Liid;->ab(Liid;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4570
    iget-object p1, p0, Lima;->a:Lilz;

    iget-object p1, p1, Lilz;->a:Lily;

    iget-object p1, p1, Lily;->a:Liid;

    invoke-static {p1}, Liid;->ab(Liid;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
