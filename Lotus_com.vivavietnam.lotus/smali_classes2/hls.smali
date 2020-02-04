.class final Lhls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lvn/viva/tgnet/TLRPC$Message;


# direct methods
.method constructor <init>(JLvn/viva/tgnet/TLRPC$Message;)V
    .locals 0

    .line 167
    iput-wide p1, p0, Lhls;->a:J

    iput-object p3, p0, Lhls;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 170
    invoke-static {}, Lhlm;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lhls;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lhls;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$Message;

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lhlm;->a()Ljava/util/HashMap;

    move-result-object v1

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    invoke-static {}, Lhlm;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lhls;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lhls;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aa:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhls;->b:Lvn/viva/tgnet/TLRPC$Message;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lhls;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
