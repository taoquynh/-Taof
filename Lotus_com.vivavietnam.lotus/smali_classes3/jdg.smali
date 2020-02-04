.class Ljdg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljdf;


# direct methods
.method constructor <init>(Ljdf;)V
    .locals 0

    .line 4215
    iput-object p1, p0, Ljdg;->a:Ljdf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 4223
    iget-object p1, p0, Ljdg;->a:Ljdf;

    iget-object p1, p1, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aA(Ljbb;)Lvn/viva/ui/Components/PhotoFilterView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/PhotoFilterView;->init()V

    .line 4224
    iget-object p1, p0, Ljdg;->a:Ljdf;

    iget-object p1, p1, Ljdf;->b:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->b(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 4225
    iget-object p1, p0, Ljdg;->a:Ljdf;

    iget-object p1, p1, Ljdf;->b:Ljbb;

    iget-object v0, p0, Ljdg;->a:Ljdf;

    iget v0, v0, Ljdf;->a:I

    invoke-static {p1, v0}, Ljbb;->e(Ljbb;I)I

    .line 4226
    iget-object p1, p0, Ljdg;->a:Ljdf;

    iget-object p1, p1, Ljdf;->b:Ljbb;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljbb;->e(Ljbb;F)F

    .line 4227
    iget-object p1, p0, Ljdg;->a:Ljdf;

    iget-object p1, p1, Ljdf;->b:Ljbb;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljbb;->f(Ljbb;F)F

    .line 4228
    iget-object p1, p0, Ljdg;->a:Ljdf;

    iget-object p1, p1, Ljdf;->b:Ljbb;

    invoke-static {p1, v1}, Ljbb;->g(Ljbb;F)F

    .line 4229
    iget-object p1, p0, Ljdg;->a:Ljdf;

    iget-object p1, p1, Ljdf;->b:Ljbb;

    invoke-static {p1, v0}, Ljbb;->a(Ljbb;F)F

    .line 4230
    iget-object p1, p0, Ljdg;->a:Ljdf;

    iget-object p1, p1, Ljdf;->b:Ljbb;

    iget-object v0, p0, Ljdg;->a:Ljdf;

    iget-object v0, v0, Ljdf;->b:Ljbb;

    invoke-static {v0}, Ljbb;->K(Ljbb;)F

    move-result v0

    invoke-static {p1, v0}, Ljbb;->d(Ljbb;F)V

    .line 4231
    iget-object p1, p0, Ljdg;->a:Ljdf;

    iget-object p1, p1, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object p1

    invoke-virtual {p1}, Ljbb$d;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
