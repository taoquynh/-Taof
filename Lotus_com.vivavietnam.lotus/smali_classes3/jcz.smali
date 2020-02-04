.class Ljcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/PhotoCropView$PhotoCropViewDelegate;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 3972
    iput-object p1, p0, Ljcz;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 3987
    iget-object v0, p0, Ljcz;->a:Ljbb;

    invoke-static {v0}, Ljbb;->an(Ljbb;)Lfyr;

    move-result-object v0

    invoke-virtual {v0}, Lfyr;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public needMoveImageTo(FFFZ)V
    .locals 1

    if-eqz p4, :cond_0

    .line 3976
    iget-object p4, p0, Ljcz;->a:Ljbb;

    const/4 v0, 0x1

    invoke-static {p4, p3, p1, p2, v0}, Ljbb;->a(Ljbb;FFFZ)V

    goto :goto_0

    .line 3978
    :cond_0
    iget-object p4, p0, Ljcz;->a:Ljbb;

    invoke-static {p4, p1}, Ljbb;->b(Ljbb;F)F

    .line 3979
    iget-object p1, p0, Ljcz;->a:Ljbb;

    invoke-static {p1, p2}, Ljbb;->c(Ljbb;F)F

    .line 3980
    iget-object p1, p0, Ljcz;->a:Ljbb;

    invoke-static {p1, p3}, Ljbb;->a(Ljbb;F)F

    .line 3981
    iget-object p1, p0, Ljcz;->a:Ljbb;

    invoke-static {p1}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object p1

    invoke-virtual {p1}, Ljbb$d;->invalidate()V

    :goto_0
    return-void
.end method

.method public onChange(Z)V
    .locals 1

    .line 3992
    iget-object v0, p0, Ljcz;->a:Ljbb;

    invoke-static {v0}, Ljbb;->aC(Ljbb;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
