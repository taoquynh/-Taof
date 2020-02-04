.class public Liau;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)V
    .locals 0

    .line 241
    iput-object p1, p0, Liau;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 251
    iget-object v0, p0, Liau;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->g(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liau;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->g(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Liau;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a(Lvn/viva/ui/Cells/FeaturedStickerSetCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 244
    iget-object v0, p0, Liau;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->g(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liau;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->g(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Liau;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->h(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
