.class Lfzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lfzh;


# direct methods
.method constructor <init>(Lfzh;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lfzi;->b:Lfzh;

    iput-object p2, p0, Lfzi;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 676
    iget-object v0, p0, Lfzi;->b:Lfzh;

    iget-object v0, v0, Lfzh;->b:Lfzf;

    invoke-static {v0}, Lfzf;->k(Lfzf;)Landroid/util/LongSparseArray;

    move-result-object v0

    iget-object v1, p0, Lfzi;->b:Lfzh;

    iget-wide v1, v1, Lfzh;->a:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 677
    iget-object v0, p0, Lfzi;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$messages_Messages;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 678
    :goto_0
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 679
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-nez v3, :cond_0

    .line 680
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    .line 684
    :cond_1
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v5, v4, v4}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 685
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 686
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 687
    iget-object v2, p0, Lfzi;->b:Lfzh;

    iget-object v2, v2, Lfzh;->b:Lfzf;

    iget-object v2, v2, Lfzf;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lfzi;->b:Lfzh;

    iget-wide v5, v3, Lfzh;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->aB:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lfzi;->b:Lfzh;

    iget-wide v4, v4, Lfzh;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
