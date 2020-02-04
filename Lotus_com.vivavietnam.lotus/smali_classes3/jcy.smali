.class Ljcy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljcx;


# direct methods
.method constructor <init>(Ljcx;)V
    .locals 0

    .line 3949
    iput-object p1, p0, Ljcy;->a:Ljcx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 3952
    iget-object p1, p0, Ljcy;->a:Ljcx;

    iget-object p1, p1, Ljcx;->b:Ljbb;

    invoke-static {p1}, Ljbb;->B(Ljbb;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3953
    iget-object p1, p0, Ljcy;->a:Ljcx;

    iget-object p1, p1, Ljcx;->b:Ljbb;

    invoke-static {p1}, Ljbb;->x(Ljbb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBar;->setVisibility(I)V

    .line 3954
    iget-object p1, p0, Ljcy;->a:Ljcx;

    iget-object p1, p1, Ljcx;->b:Ljbb;

    invoke-static {p1}, Ljbb;->N(Ljbb;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3955
    iget-object p1, p0, Ljcy;->a:Ljcx;

    iget-object p1, p1, Ljcx;->b:Ljbb;

    invoke-static {p1}, Ljbb;->y(Ljbb;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Ljcy;->a:Ljcx;

    iget-object v1, v1, Ljcx;->b:Ljbb;

    invoke-static {v1}, Ljbb;->y(Ljbb;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3957
    :cond_1
    iget-object p1, p0, Ljcy;->a:Ljcx;

    iget-object p1, p1, Ljcx;->b:Ljbb;

    invoke-static {p1}, Ljbb;->ao(Ljbb;)I

    move-result p1

    if-nez p1, :cond_2

    .line 3958
    iget-object p1, p0, Ljcy;->a:Ljcx;

    iget-object p1, p1, Ljcx;->b:Ljbb;

    invoke-static {p1}, Ljbb;->E(Ljbb;)Lvn/viva/ui/Components/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/CheckBox;->setVisibility(I)V

    .line 3959
    iget-object p1, p0, Ljcy;->a:Ljcx;

    iget-object p1, p1, Ljcx;->b:Ljbb;

    invoke-static {p1}, Ljbb;->F(Ljbb;)Ljbb$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljbb$b;->setVisibility(I)V

    :cond_2
    return-void
.end method
