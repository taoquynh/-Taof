.class Lgit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgis;


# direct methods
.method constructor <init>(Lgis;)V
    .locals 0

    .line 4264
    iput-object p1, p0, Lgit;->a:Lgis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4267
    iget-object v0, p0, Lgit;->a:Lgis;

    iget-object v0, v0, Lgis;->d:Lgcd;

    iget-object v0, v0, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lgit;->a:Lgis;

    iget-object v1, v1, Lgis;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_dialog;

    if-eqz v0, :cond_0

    .line 4268
    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    if-nez v0, :cond_0

    .line 4269
    iget-object v0, p0, Lgit;->a:Lgis;

    iget-object v0, v0, Lgis;->d:Lgcd;

    iget-object v1, p0, Lgit;->a:Lgis;

    iget-object v1, v1, Lgis;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lgcd;->a(JI)V

    :cond_0
    return-void
.end method
