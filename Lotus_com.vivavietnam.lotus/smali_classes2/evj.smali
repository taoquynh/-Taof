.class Levj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    .line 578
    iput-object p1, p0, Levj;->a:Leva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 581
    iget-object p1, p0, Levj;->a:Leva;

    invoke-static {p1}, Leva;->c(Leva;)Lctw;

    move-result-object p1

    iget-object p1, p1, Lctw;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 582
    iget-object p1, p0, Levj;->a:Leva;

    invoke-static {p1}, Leva;->c(Leva;)Lctw;

    move-result-object p1

    iget-object p1, p1, Lctw;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    iget-object p1, p0, Levj;->a:Leva;

    invoke-static {p1}, Leva;->c(Leva;)Lctw;

    move-result-object p1

    iget-object p1, p1, Lctw;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    iget-object p1, p0, Levj;->a:Leva;

    invoke-static {p1}, Leva;->c(Leva;)Lctw;

    move-result-object p1

    iget-object p1, p1, Lctw;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 585
    iget-object p1, p0, Levj;->a:Leva;

    invoke-static {p1}, Leva;->c(Leva;)Lctw;

    move-result-object p1

    iget-object p1, p1, Lctw;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    iget-object p1, p0, Levj;->a:Leva;

    invoke-static {p1}, Leva;->c(Leva;)Lctw;

    move-result-object p1

    iget-object p1, p1, Lctw;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Levj;->a:Leva;

    invoke-virtual {v0}, Leva;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
