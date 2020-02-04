.class Ljds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Ljbb;


# direct methods
.method constructor <init>(Ljbb;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 5812
    iput-object p1, p0, Ljds;->b:Ljbb;

    iput-object p2, p0, Ljds;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 5815
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [I

    sget v2, Lgpz;->c:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lgpz;->d:I

    const/4 v3, 0x1

    aput v2, v1, v3

    sget v2, Lgpz;->t:I

    const/4 v4, 0x2

    aput v2, v1, v4

    sget v2, Lgpz;->s:I

    const/4 v4, 0x3

    aput v2, v1, v4

    sget v2, Lgpz;->x:I

    const/4 v4, 0x4

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lgpz;->a([I)V

    .line 5816
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgpz;->a(Z)V

    .line 5817
    iget-object v0, p0, Ljds;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
