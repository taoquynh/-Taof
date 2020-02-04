.class Lggn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lggm;


# direct methods
.method constructor <init>(Lggm;)V
    .locals 0

    .line 2029
    iput-object p1, p0, Lggn;->a:Lggm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2032
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->F:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 2033
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->b:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0x5ff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 2034
    invoke-static {v3}, Lguy;->a(Z)V

    return-void
.end method
