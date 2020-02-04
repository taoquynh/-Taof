.class final Lftl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:F


# direct methods
.method constructor <init>(Landroid/view/View;IF)V
    .locals 0

    .line 1289
    iput-object p1, p0, Lftl;->a:Landroid/view/View;

    iput p2, p0, Lftl;->b:I

    iput p3, p0, Lftl;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1292
    iget-object p1, p0, Lftl;->a:Landroid/view/View;

    iget v0, p0, Lftl;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lftl;->c:F

    neg-float v0, v0

    :goto_0
    iget v1, p0, Lftl;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0, v1}, Lfti;->a(Landroid/view/View;FI)V

    return-void
.end method
