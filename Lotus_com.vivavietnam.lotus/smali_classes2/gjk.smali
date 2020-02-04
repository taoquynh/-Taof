.class Lgjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgjj;


# direct methods
.method constructor <init>(Lgjj;)V
    .locals 0

    .line 4694
    iput-object p1, p0, Lgjk;->a:Lgjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 4697
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v0

    iget-object v1, p0, Lgjk;->a:Lgjj;

    iget-wide v2, v1, Lgjj;->a:J

    iget-object v1, p0, Lgjk;->a:Lgjj;

    iget v4, v1, Lgjj;->b:I

    iget-object v1, p0, Lgjk;->a:Lgjj;

    iget-boolean v6, v1, Lgjj;->c:Z

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lgqc;->a(Landroid/util/SparseArray;JIIZ)V

    .line 4698
    iget-object v0, p0, Lgjk;->a:Lgjj;

    iget-object v0, v0, Lgjj;->d:Lgcd;

    iget-object v0, v0, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lgjk;->a:Lgjj;

    iget-wide v1, v1, Lgjj;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4700
    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    .line 4701
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

    .line 4703
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4704
    iget-object v2, p0, Lgjk;->a:Lgjj;

    iget-wide v2, v2, Lgjj;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4705
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgqc;->a(Ljava/util/HashMap;)V

    return-void
.end method
