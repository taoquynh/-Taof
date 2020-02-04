.class Lgsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lgrf;


# direct methods
.method constructor <init>(Lgrf;J)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lgsd;->b:Lgrf;

    iput-wide p2, p0, Lgsd;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1080
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lgsd;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1082
    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    .line 1083
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v2, v2, Lgcd;->l:Ljava/util/HashMap;

    iget-wide v3, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    :cond_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v2, Lgse;

    invoke-direct {v2, p0}, Lgse;-><init>(Lgsd;)V

    invoke-virtual {v0, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 1099
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-wide v2, p0, Lgsd;->a:J

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lgkt;->a(JI)V

    .line 1100
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->c:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1101
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->y:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Lgsd;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
