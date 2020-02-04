.class public Lhxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 7614
    iput-object p1, p0, Lhxz;->b:Lvn/viva/ui/ArticleViewer;

    iput-object p2, p0, Lhxz;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 7617
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    sget v2, Lgpz;->c:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lgpz;->d:I

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lgpz;->a([I)V

    .line 7618
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgpz;->a(Z)V

    .line 7619
    iget-object v0, p0, Lhxz;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
