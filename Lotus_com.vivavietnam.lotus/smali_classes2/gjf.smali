.class Lgjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgje;


# direct methods
.method constructor <init>(Lgje;)V
    .locals 0

    .line 4633
    iput-object p1, p0, Lgjf;->a:Lgje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 4636
    iget-object v0, p0, Lgjf;->a:Lgje;

    iget-object v0, v0, Lgje;->d:Lgcd;

    iget-object v0, v0, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lgjf;->a:Lgje;

    iget-wide v1, v1, Lgje;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4638
    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    .line 4639
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->b:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 4641
    :cond_0
    iget-object v0, p0, Lgjf;->a:Lgje;

    iget-boolean v0, v0, Lgje;->b:Z

    if-nez v0, :cond_1

    .line 4642
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lgjf;->a:Lgje;

    iget-wide v4, v0, Lgje;->a:J

    const/4 v6, 0x0

    iget-object v0, p0, Lgjf;->a:Lgje;

    iget v7, v0, Lgje;->c:I

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lgqc;->a(Landroid/util/SparseArray;JIIZ)V

    .line 4643
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4644
    iget-object v2, p0, Lgjf;->a:Lgje;

    iget-wide v2, v2, Lgje;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4645
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgqc;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 4647
    :cond_1
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lgjf;->a:Lgje;

    iget-wide v4, v0, Lgje;->a:J

    const/4 v6, 0x0

    iget-object v0, p0, Lgjf;->a:Lgje;

    iget v7, v0, Lgje;->c:I

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lgqc;->a(Landroid/util/SparseArray;JIIZ)V

    .line 4648
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4649
    iget-object v1, p0, Lgjf;->a:Lgje;

    iget-wide v1, v1, Lgje;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4650
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgqc;->a(Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method
