.class Lgjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;ZJ)V
    .locals 0

    .line 784
    iput-object p1, p0, Lgjg;->c:Lgcd;

    iput-boolean p2, p0, Lgjg;->a:Z

    iput-wide p3, p0, Lgjg;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 787
    iget-boolean v0, p0, Lgjg;->a:Z

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lgjg;->c:Lgcd;

    invoke-static {v0}, Lgcd;->f(Lgcd;)Ljava/util/ArrayList;

    move-result-object v0

    iget-wide v1, p0, Lgjg;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 790
    :cond_0
    iget-object v0, p0, Lgjg;->c:Lgcd;

    invoke-static {v0}, Lgcd;->f(Lgcd;)Ljava/util/ArrayList;

    move-result-object v0

    iget-wide v1, p0, Lgjg;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
