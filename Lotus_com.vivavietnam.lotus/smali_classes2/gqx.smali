.class Lgqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgqc;


# direct methods
.method constructor <init>(Lgqc;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lgqx;->a:Lgqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 404
    :goto_0
    iget-object v3, p0, Lgqx;->a:Lgqc;

    invoke-static {v3}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 405
    iget-object v3, p0, Lgqx;->a:Lgqc;

    invoke-static {v3}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcc;

    .line 406
    invoke-virtual {v3}, Lgcc;->D()J

    move-result-wide v4

    .line 407
    iget-object v6, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v6, v6, Lvn/viva/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz v6, :cond_0

    iget-object v6, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_messageActionPinMessage;

    if-nez v6, :cond_2

    :cond_0
    long-to-int v4, v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v4, :cond_1

    .line 408
    invoke-virtual {v3}, Lgcc;->B()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 411
    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 413
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lfti;->c(Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 414
    new-instance v1, Lgqy;

    invoke-direct {v1, p0, v0}, Lgqy;-><init>(Lgqx;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
