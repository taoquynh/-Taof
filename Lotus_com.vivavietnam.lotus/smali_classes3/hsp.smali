.class Lhsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/animation/AnimatorUpdateListenerCompat;


# instance fields
.field final synthetic a:Lhsh;

.field final synthetic b:Lhsh$c;


# direct methods
.method constructor <init>(Lhsh$c;Lhsh;)V
    .locals 0

    .line 2341
    iput-object p1, p0, Lhsp;->b:Lhsh$c;

    iput-object p2, p0, Lhsp;->a:Lhsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroidx/core/animation/ValueAnimatorCompat;)V
    .locals 1

    .line 2344
    iget-object v0, p0, Lhsp;->b:Lhsh$c;

    invoke-interface {p1}, Landroidx/core/animation/ValueAnimatorCompat;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lhsh$c;->a(F)V

    return-void
.end method
