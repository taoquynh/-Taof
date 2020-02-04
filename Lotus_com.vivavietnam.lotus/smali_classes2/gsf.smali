.class Lgsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgse;


# direct methods
.method constructor <init>(Lgse;)V
    .locals 0

    .line 1088
    iput-object p1, p0, Lgsf;->a:Lgse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1091
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v0

    iget-object v1, p0, Lgsf;->a:Lgse;

    iget-object v1, v1, Lgse;->a:Lgsd;

    iget-wide v2, v1, Lgsd;->a:J

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lgqc;->a(Landroid/util/SparseArray;JIIZ)V

    .line 1092
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1093
    iget-object v1, p0, Lgsf;->a:Lgse;

    iget-object v1, v1, Lgse;->a:Lgsd;

    iget-wide v1, v1, Lgsd;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgqc;->a(Ljava/util/HashMap;)V

    return-void
.end method
