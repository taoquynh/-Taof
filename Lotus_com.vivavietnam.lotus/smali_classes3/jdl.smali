.class Ljdl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljdk;


# direct methods
.method constructor <init>(Ljdk;)V
    .locals 0

    .line 4326
    iput-object p1, p0, Ljdl;->a:Ljdk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 4334
    iget-object p1, p0, Ljdl;->a:Ljdk;

    iget-object p1, p1, Ljdk;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aB(Ljbb;)Lvn/viva/ui/Components/PhotoPaintView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/PhotoPaintView;->init()V

    .line 4335
    iget-object p1, p0, Ljdl;->a:Ljdk;

    iget-object p1, p1, Ljdk;->b:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->b(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 4336
    iget-object p1, p0, Ljdl;->a:Ljdk;

    iget-object p1, p1, Ljdk;->b:Ljbb;

    iget-object v0, p0, Ljdl;->a:Ljdk;

    iget v0, v0, Ljdk;->a:I

    invoke-static {p1, v0}, Ljbb;->e(Ljbb;I)I

    .line 4337
    iget-object p1, p0, Ljdl;->a:Ljdk;

    iget-object p1, p1, Ljdk;->b:Ljbb;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljbb;->e(Ljbb;F)F

    .line 4338
    iget-object p1, p0, Ljdl;->a:Ljdk;

    iget-object p1, p1, Ljdk;->b:Ljbb;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljbb;->f(Ljbb;F)F

    .line 4339
    iget-object p1, p0, Ljdl;->a:Ljdk;

    iget-object p1, p1, Ljdk;->b:Ljbb;

    invoke-static {p1, v1}, Ljbb;->g(Ljbb;F)F

    .line 4340
    iget-object p1, p0, Ljdl;->a:Ljdk;

    iget-object p1, p1, Ljdk;->b:Ljbb;

    invoke-static {p1, v0}, Ljbb;->a(Ljbb;F)F

    .line 4341
    iget-object p1, p0, Ljdl;->a:Ljdk;

    iget-object p1, p1, Ljdk;->b:Ljbb;

    iget-object v0, p0, Ljdl;->a:Ljdk;

    iget-object v0, v0, Ljdk;->b:Ljbb;

    invoke-static {v0}, Ljbb;->K(Ljbb;)F

    move-result v0

    invoke-static {p1, v0}, Ljbb;->d(Ljbb;F)V

    .line 4342
    iget-object p1, p0, Ljdl;->a:Ljdk;

    iget-object p1, p1, Ljdk;->b:Ljbb;

    invoke-static {p1}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object p1

    invoke-virtual {p1}, Ljbb$d;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
