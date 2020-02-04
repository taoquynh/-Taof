.class public Libi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/PhotoPickerPhotoCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/PhotoPickerPhotoCell;)V
    .locals 0

    .line 90
    iput-object p1, p0, Libi;->a:Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 93
    iget-object v0, p0, Libi;->a:Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a(Lvn/viva/ui/Cells/PhotoPickerPhotoCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Libi;->a:Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a(Lvn/viva/ui/Cells/PhotoPickerPhotoCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
