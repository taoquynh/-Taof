.class public Libj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lvn/viva/ui/Cells/PhotoPickerPhotoCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/PhotoPickerPhotoCell;Z)V
    .locals 0

    .line 120
    iput-object p1, p0, Libj;->b:Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    iput-boolean p2, p0, Libj;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 133
    iget-object v0, p0, Libj;->b:Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->b(Lvn/viva/ui/Cells/PhotoPickerPhotoCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Libj;->b:Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->b(Lvn/viva/ui/Cells/PhotoPickerPhotoCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Libj;->b:Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->b(Lvn/viva/ui/Cells/PhotoPickerPhotoCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 123
    iget-object v0, p0, Libj;->b:Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->b(Lvn/viva/ui/Cells/PhotoPickerPhotoCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Libj;->b:Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->b(Lvn/viva/ui/Cells/PhotoPickerPhotoCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Libj;->b:Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->b(Lvn/viva/ui/Cells/PhotoPickerPhotoCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 125
    iget-boolean p1, p0, Libj;->a:Z

    if-nez p1, :cond_0

    .line 126
    iget-object p1, p0, Libj;->b:Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
