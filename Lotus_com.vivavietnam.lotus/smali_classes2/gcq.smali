.class Lgcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lvn/viva/tgnet/TLRPC$Chat;

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;JLvn/viva/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 5729
    iput-object p1, p0, Lgcq;->c:Lgcd;

    iput-wide p2, p0, Lgcq;->a:J

    iput-object p4, p0, Lgcq;->b:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 5733
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    .line 5734
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5735
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;-><init>()V

    .line 5736
    iget-object p2, v1, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->dialogs:Ljava/util/ArrayList;

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5737
    iget-object p2, v1, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->messages:Ljava/util/ArrayList;

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5738
    iget-object p2, v1, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->users:Ljava/util/ArrayList;

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5739
    iget-object p2, v1, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->chats:Ljava/util/ArrayList;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5740
    iget-object v0, p0, Lgcq;->c:Lgcd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;IIIZZZ)V

    .line 5743
    :cond_0
    iget-wide p1, p0, Lgcq;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 5744
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-wide v0, p0, Lgcq;->a:J

    invoke-virtual {p1, v0, v1}, Lgkt;->a(J)V

    .line 5746
    :cond_1
    iget-object p1, p0, Lgcq;->c:Lgcd;

    invoke-static {p1}, Lgcd;->e(Lgcd;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lgcq;->b:Lvn/viva/tgnet/TLRPC$Chat;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
