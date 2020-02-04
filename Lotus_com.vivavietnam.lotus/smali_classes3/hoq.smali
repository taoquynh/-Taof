.class final Lhoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 986
    iput-wide p1, p0, Lhoq;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 989
    invoke-static {}, Lhny;->m()Ljava/util/ArrayList;

    move-result-object v0

    iget-wide v1, p0, Lhoq;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 990
    invoke-static {}, Lhny;->n()Ljava/util/ArrayList;

    move-result-object v0

    iget-wide v1, p0, Lhoq;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 991
    invoke-static {}, Lhny;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lhny;->b(Ljava/util/ArrayList;)I

    move-result v0

    invoke-static {v0}, Lhny;->g(I)I

    .line 992
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->U:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 993
    invoke-static {}, Lhny;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lhny;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lhny;->p()I

    move-result v2

    invoke-static {}, Lhny;->q()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lhny;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-void
.end method
