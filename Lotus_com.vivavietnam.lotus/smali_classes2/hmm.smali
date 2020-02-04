.class Lhmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lhmk;


# direct methods
.method constructor <init>(Lhmk;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lhmm;->a:Lhmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 7

    if-nez p2, :cond_0

    .line 384
    check-cast p1, Lvn/viva/tgnet/TLRPC$messages_Messages;

    .line 385
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-static {p2}, Lhmc;->b(Ljava/util/ArrayList;)V

    .line 386
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-static {p2}, Lfxe;->a(Ljava/util/ArrayList;)V

    .line 387
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    iget-object p2, p0, Lhmm;->a:Lhmk;

    iget-object v1, p2, Lhmk;->d:Ljava/util/HashMap;

    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    iget-object p2, p0, Lhmm;->a:Lhmk;

    iget-wide v4, p2, Lhmk;->b:J

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lhmc;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;JZ)V

    .line 388
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2, v2}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 389
    iget-object p2, p0, Lhmm;->a:Lhmk;

    iget-object p2, p2, Lhmk;->d:Ljava/util/HashMap;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lhmc;->a(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
