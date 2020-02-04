.class Ljdm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 4393
    iput-object p1, p0, Ljdm;->a:Ljbb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 4396
    iget-object v0, p0, Ljdm;->a:Ljbb;

    invoke-static {v0}, Ljbb;->aE(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljdm;->a:Ljbb;

    invoke-static {v0}, Ljbb;->aE(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4397
    iget-object p1, p0, Ljdm;->a:Ljbb;

    invoke-static {p1}, Ljbb;->x(Ljbb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBar;->setVisibility(I)V

    .line 4398
    iget-object p1, p0, Ljdm;->a:Ljbb;

    invoke-static {p1}, Ljbb;->aF(Ljbb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4399
    iget-object p1, p0, Ljdm;->a:Ljbb;

    invoke-static {p1}, Ljbb;->D(Ljbb;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4400
    iget-object p1, p0, Ljdm;->a:Ljbb;

    invoke-static {p1}, Ljbb;->y(Ljbb;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4401
    iget-object p1, p0, Ljdm;->a:Ljbb;

    invoke-static {p1}, Ljbb;->y(Ljbb;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4404
    :cond_0
    iget-object p1, p0, Ljdm;->a:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->d(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method
