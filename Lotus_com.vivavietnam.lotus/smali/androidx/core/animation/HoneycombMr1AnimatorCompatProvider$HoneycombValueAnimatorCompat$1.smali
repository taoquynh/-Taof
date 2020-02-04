.class Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;

.field final synthetic val$animatorUpdateListener:Landroidx/core/animation/AnimatorUpdateListenerCompat;


# direct methods
.method constructor <init>(Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;Landroidx/core/animation/AnimatorUpdateListenerCompat;)V
    .locals 0

    .line 80
    iput-object p1, p0, Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat$1;->this$0:Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;

    iput-object p2, p0, Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat$1;->val$animatorUpdateListener:Landroidx/core/animation/AnimatorUpdateListenerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 83
    iget-object p1, p0, Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat$1;->val$animatorUpdateListener:Landroidx/core/animation/AnimatorUpdateListenerCompat;

    iget-object v0, p0, Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat$1;->this$0:Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$HoneycombValueAnimatorCompat;

    .line 84
    invoke-interface {p1, v0}, Landroidx/core/animation/AnimatorUpdateListenerCompat;->onAnimationUpdate(Landroidx/core/animation/ValueAnimatorCompat;)V

    return-void
.end method
