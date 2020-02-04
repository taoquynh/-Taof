.class Lgrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_dialog;

.field final synthetic b:Lgrf;


# direct methods
.method constructor <init>(Lgrf;Lvn/viva/tgnet/TLRPC$TL_dialog;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lgrv;->b:Lgrf;

    iput-object p2, p0, Lgrv;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 201
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lgrv;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lgrv;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lgrv;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgcd;->a(Ljava/util/HashMap;)V

    .line 204
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->c:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
