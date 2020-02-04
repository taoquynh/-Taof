.class Lghg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lghf;


# direct methods
.method constructor <init>(Lghf;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lghg;->a:Lghf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 577
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->b:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 578
    invoke-static {v2}, Lguy;->a(Z)V

    return-void
.end method
