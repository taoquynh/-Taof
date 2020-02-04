.class Lhmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lhmq;


# direct methods
.method constructor <init>(Lhmq;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lhmr;->b:Lhmq;

    iput-object p2, p0, Lhmr;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 146
    invoke-static {}, Lhmp;->b()J

    move-result-wide v0

    iget-object v2, p0, Lhmr;->b:Lhmq;

    iget-wide v2, v2, Lhmq;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, Lhmp;->a(I)I

    .line 148
    iget-object v0, p0, Lhmr;->a:Lvn/viva/tgnet/TLObject;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lhmr;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$messages_Messages;

    .line 150
    invoke-static {}, Lhmp;->c()[Z

    move-result-object v1

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    aput-boolean v2, v1, v3

    .line 151
    invoke-static {}, Lhmp;->d()[I

    move-result-object v1

    instance-of v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_messagesSlice;

    if-eqz v2, :cond_0

    iget v0, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->count:I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    aput v0, v1, v3

    .line 152
    iget-object v0, p0, Lhmr;->b:Lhmq;

    iget-object v0, v0, Lhmq;->b:Lvn/viva/tgnet/TLRPC$TL_messages_search;

    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    iget-object v0, p0, Lhmr;->b:Lhmq;

    iget-wide v2, v0, Lhmq;->c:J

    iget-object v0, p0, Lhmr;->b:Lhmq;

    iget-wide v4, v0, Lhmq;->a:J

    iget-object v0, p0, Lhmr;->b:Lhmq;

    iget v6, v0, Lhmq;->d:I

    iget-object v0, p0, Lhmr;->b:Lhmq;

    iget v7, v0, Lhmq;->e:I

    const/4 v8, 0x1

    iget-object v0, p0, Lhmr;->b:Lhmq;

    iget-object v9, v0, Lhmq;->f:Lvn/viva/tgnet/TLRPC$User;

    invoke-static/range {v1 .. v9}, Lhmp;->a(Ljava/lang/String;JJIIZLvn/viva/tgnet/TLRPC$User;)V

    :cond_1
    return-void
.end method
