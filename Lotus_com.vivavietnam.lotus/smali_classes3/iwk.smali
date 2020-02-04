.class public Liwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/Components/SlideView;

.field final synthetic b:Lvn/viva/ui/LoginActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity;Lvn/viva/ui/Components/SlideView;)V
    .locals 0

    .line 511
    iput-object p1, p0, Liwk;->b:Lvn/viva/ui/LoginActivity;

    iput-object p2, p0, Liwk;->a:Lvn/viva/ui/Components/SlideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 519
    iget-object p1, p0, Liwk;->a:Lvn/viva/ui/Components/SlideView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/SlideView;->setVisibility(I)V

    .line 520
    iget-object p1, p0, Liwk;->a:Lvn/viva/ui/Components/SlideView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/SlideView;->setX(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
