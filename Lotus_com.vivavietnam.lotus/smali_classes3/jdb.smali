.class Ljdb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljda;


# direct methods
.method constructor <init>(Ljda;)V
    .locals 0

    .line 4069
    iput-object p1, p0, Ljdb;->a:Ljda;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 4078
    iget-object p1, p0, Ljdb;->a:Ljda;

    iget-object p1, p1, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->al(Ljbb;)Lvn/viva/ui/Components/PhotoCropView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/PhotoCropView;->onAppeared()V

    .line 4080
    iget-object p1, p0, Ljdb;->a:Ljda;

    iget-object p1, p1, Ljda;->b:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->b(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 4081
    iget-object p1, p0, Ljdb;->a:Ljda;

    iget-object p1, p1, Ljda;->b:Ljbb;

    iget-object v0, p0, Ljdb;->a:Ljda;

    iget v0, v0, Ljda;->a:I

    invoke-static {p1, v0}, Ljbb;->e(Ljbb;I)I

    .line 4082
    iget-object p1, p0, Ljdb;->a:Ljda;

    iget-object p1, p1, Ljda;->b:Ljbb;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljbb;->e(Ljbb;F)F

    .line 4083
    iget-object p1, p0, Ljdb;->a:Ljda;

    iget-object p1, p1, Ljda;->b:Ljbb;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljbb;->f(Ljbb;F)F

    .line 4084
    iget-object p1, p0, Ljdb;->a:Ljda;

    iget-object p1, p1, Ljda;->b:Ljbb;

    invoke-static {p1, v1}, Ljbb;->g(Ljbb;F)F

    .line 4085
    iget-object p1, p0, Ljdb;->a:Ljda;

    iget-object p1, p1, Ljda;->b:Ljbb;

    invoke-static {p1, v0}, Ljbb;->a(Ljbb;F)F

    .line 4086
    iget-object p1, p0, Ljdb;->a:Ljda;

    iget-object p1, p1, Ljda;->b:Ljbb;

    iget-object v0, p0, Ljdb;->a:Ljda;

    iget-object v0, v0, Ljda;->b:Ljbb;

    invoke-static {v0}, Ljbb;->K(Ljbb;)F

    move-result v0

    invoke-static {p1, v0}, Ljbb;->d(Ljbb;F)V

    .line 4087
    iget-object p1, p0, Ljdb;->a:Ljda;

    iget-object p1, p1, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object p1

    invoke-virtual {p1}, Ljbb$d;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 4072
    iget-object p1, p0, Ljdb;->a:Ljda;

    iget-object p1, p1, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->az(Ljbb;)Lvn/viva/ui/Components/PickerBottomLayoutViewer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->setVisibility(I)V

    .line 4073
    iget-object p1, p0, Ljdb;->a:Ljda;

    iget-object p1, p1, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->al(Ljbb;)Lvn/viva/ui/Components/PhotoCropView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/PhotoCropView;->setVisibility(I)V

    return-void
.end method
