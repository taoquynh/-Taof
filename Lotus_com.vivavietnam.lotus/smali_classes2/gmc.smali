.class Lgmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lgmb;


# direct methods
.method constructor <init>(Lgmb;Ljava/util/ArrayList;)V
    .locals 0

    .line 2078
    iput-object p1, p0, Lgmc;->b:Lgmb;

    iput-object p2, p0, Lgmc;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2081
    iget-object v0, p0, Lgmc;->b:Lgmb;

    iget-boolean v0, v0, Lgmb;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2082
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v2, p0, Lgmc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lgkt;->b(Ljava/util/ArrayList;I)V

    .line 2084
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->X:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lgmc;->a:Ljava/util/ArrayList;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
