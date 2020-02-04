.class Landroidx/core/animation/GingerbreadAnimatorCompatProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/animation/AnimatorProvider;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInterpolator(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public emptyValueAnimator()Landroidx/core/animation/ValueAnimatorCompat;
    .locals 1

    .line 38
    new-instance v0, Landroidx/core/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;

    invoke-direct {v0}, Landroidx/core/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;-><init>()V

    return-object v0
.end method
