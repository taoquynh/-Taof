.class public final Landroidx/core/animation/AnimatorCompatHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final IMPL:Landroidx/core/animation/AnimatorProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider;

    invoke-direct {v0}, Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider;-><init>()V

    sput-object v0, Landroidx/core/animation/AnimatorCompatHelper;->IMPL:Landroidx/core/animation/AnimatorProvider;

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroidx/core/animation/GingerbreadAnimatorCompatProvider;

    invoke-direct {v0}, Landroidx/core/animation/GingerbreadAnimatorCompatProvider;-><init>()V

    sput-object v0, Landroidx/core/animation/AnimatorCompatHelper;->IMPL:Landroidx/core/animation/AnimatorProvider;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearInterpolator(Landroid/view/View;)V
    .locals 1

    .line 48
    sget-object v0, Landroidx/core/animation/AnimatorCompatHelper;->IMPL:Landroidx/core/animation/AnimatorProvider;

    invoke-interface {v0, p0}, Landroidx/core/animation/AnimatorProvider;->clearInterpolator(Landroid/view/View;)V

    return-void
.end method

.method public static emptyValueAnimator()Landroidx/core/animation/ValueAnimatorCompat;
    .locals 1

    .line 42
    sget-object v0, Landroidx/core/animation/AnimatorCompatHelper;->IMPL:Landroidx/core/animation/AnimatorProvider;

    invoke-interface {v0}, Landroidx/core/animation/AnimatorProvider;->emptyValueAnimator()Landroidx/core/animation/ValueAnimatorCompat;

    move-result-object v0

    return-object v0
.end method
