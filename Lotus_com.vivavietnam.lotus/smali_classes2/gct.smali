.class Lgct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lgcd;


# direct methods
.method constructor <init>(Lgcd;IIJ)V
    .locals 0

    .line 5860
    iput-object p1, p0, Lgct;->d:Lgcd;

    iput p2, p0, Lgct;->a:I

    iput p3, p0, Lgct;->b:I

    iput-wide p4, p0, Lgct;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 6

    if-nez p2, :cond_5

    .line 5864
    move-object v3, p1

    check-cast v3, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    .line 5866
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 5867
    :goto_0
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 5868
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$User;

    .line 5869
    iget v1, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 5872
    :goto_1
    iget-object v1, v3, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5873
    iget-object v1, v3, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$Chat;

    .line 5874
    iget v2, v1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    iget v4, p0, Lgct;->a:I

    if-ne v2, v4, :cond_1

    move-object v4, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v4, p2

    .line 5881
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5882
    iget-object p2, v3, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->other_updates:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 5883
    :goto_3
    iget-object p2, v3, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->other_updates:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 5884
    iget-object p2, v3, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->other_updates:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$Update;

    .line 5885
    instance-of v1, p2, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;

    if-eqz v1, :cond_3

    .line 5886
    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5887
    iget-object p2, v3, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->other_updates:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/2addr p1, v0

    goto :goto_3

    .line 5893
    :cond_4
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-object p2, v3, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->users:Ljava/util/ArrayList;

    iget-object v1, v3, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v1, v0, v0}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 5894
    new-instance p1, Lgcu;

    invoke-direct {p1, p0, v3}, Lgcu;-><init>(Lgct;Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 5902
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    invoke-virtual {p1}, Lgkt;->c()Lfvp;

    move-result-object p1

    new-instance p2, Lgcv;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgcv;-><init>(Lgct;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;Lvn/viva/tgnet/TLRPC$Chat;Ljava/util/HashMap;)V

    invoke-virtual {p1, p2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 6050
    :cond_5
    new-instance p1, Lgdb;

    invoke-direct {p1, p0, p2}, Lgdb;-><init>(Lgct;Lvn/viva/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 6056
    iget-object p1, p0, Lgct;->d:Lgcd;

    invoke-static {p1}, Lgcd;->i(Lgcd;)Ljava/util/HashMap;

    move-result-object p1

    iget p2, p0, Lgct;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6057
    iget-wide p1, p0, Lgct;->c:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_6

    .line 6058
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-wide v0, p0, Lgct;->c:J

    invoke-virtual {p1, v0, v1}, Lgkt;->a(J)V

    :cond_6
    :goto_4
    return-void
.end method
