.class public Liwl;
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

    .line 531
    iput-object p1, p0, Liwl;->b:Lvn/viva/ui/LoginActivity;

    iput-object p2, p0, Liwl;->a:Lvn/viva/ui/Components/SlideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 534
    iget-object p1, p0, Liwl;->a:Lvn/viva/ui/Components/SlideView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/SlideView;->setVisibility(I)V

    return-void
.end method
