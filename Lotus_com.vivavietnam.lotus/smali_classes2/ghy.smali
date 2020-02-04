.class Lghy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lghw;


# direct methods
.method constructor <init>(Lghw;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 3133
    iput-object p1, p0, Lghy;->d:Lghw;

    iput-object p2, p0, Lghy;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lghy;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lghy;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 3136
    iget-object v0, p0, Lghy;->d:Lghw;

    iget-object v0, v0, Lghw;->r:Lgcd;

    iget-object v1, p0, Lghy;->d:Lghw;

    iget-object v1, v1, Lghw;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v2, p0, Lghy;->d:Lghw;

    iget-boolean v2, v2, Lghw;->c:Z

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 3137
    iget-object v0, p0, Lghy;->d:Lghw;

    iget-object v0, v0, Lghw;->r:Lgcd;

    iget-object v1, p0, Lghy;->d:Lghw;

    iget-object v1, v1, Lghw;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    iget-object v2, p0, Lghy;->d:Lghw;

    iget-boolean v2, v2, Lghw;->c:Z

    invoke-virtual {v0, v1, v2}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 3139
    iget-object v0, p0, Lghy;->d:Lghw;

    iget-boolean v0, v0, Lghw;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7fffffff

    if-eqz v0, :cond_1

    iget-object v0, p0, Lghy;->d:Lghw;

    iget v0, v0, Lghw;->e:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    const v4, 0x7fffffff

    .line 3140
    :goto_0
    iget-object v5, p0, Lghy;->d:Lghw;

    iget-object v5, v5, Lghw;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 3141
    iget-object v5, p0, Lghy;->d:Lghw;

    iget-object v5, v5, Lghw;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$Message;

    .line 3142
    iget-boolean v6, v5, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    if-nez v6, :cond_0

    iget v6, v5, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iget-object v7, p0, Lghy;->d:Lghw;

    iget v7, v7, Lghw;->g:I

    if-le v6, v7, :cond_0

    iget v6, v5, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ge v6, v4, :cond_0

    .line 3143
    iget v4, v5, Lvn/viva/tgnet/TLRPC$Message;->id:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const v4, 0x7fffffff

    :cond_2
    if-ne v4, v3, :cond_3

    .line 3148
    iget-object v0, p0, Lghy;->d:Lghw;

    iget v4, v0, Lghw;->g:I

    .line 3150
    :cond_3
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v3, Lgpz;->h:I

    const/16 v5, 0xe

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lghy;->d:Lghw;

    iget-wide v6, v6, Lghw;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lghy;->d:Lghw;

    iget v1, v1, Lghw;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    iget-object v1, p0, Lghy;->a:Ljava/util/ArrayList;

    aput-object v1, v5, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lghy;->d:Lghw;

    iget-boolean v2, v2, Lghw;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lghy;->d:Lghw;

    iget v2, v2, Lghw;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lghy;->d:Lghw;

    iget v2, v2, Lghw;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lghy;->d:Lghw;

    iget v2, v2, Lghw;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lghy;->d:Lghw;

    iget v2, v2, Lghw;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lghy;->d:Lghw;

    iget-boolean v2, v2, Lghw;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lghy;->d:Lghw;

    iget v2, v2, Lghw;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lghy;->d:Lghw;

    iget v2, v2, Lghw;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lghy;->d:Lghw;

    iget v2, v2, Lghw;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lghy;->d:Lghw;

    iget v2, v2, Lghw;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, v3, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 3151
    iget-object v0, p0, Lghy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3152
    iget-object v0, p0, Lghy;->d:Lghw;

    iget-object v0, v0, Lghw;->r:Lgcd;

    iget-object v1, p0, Lghy;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lghy;->d:Lghw;

    iget-wide v2, v2, Lghw;->b:J

    invoke-static {v0, v1, v2, v3}, Lgcd;->a(Lgcd;Ljava/util/ArrayList;J)V

    .line 3154
    :cond_4
    iget-object v0, p0, Lghy;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3155
    iget-object v0, p0, Lghy;->d:Lghw;

    iget-object v0, v0, Lghw;->r:Lgcd;

    iget-object v1, p0, Lghy;->d:Lghw;

    iget-wide v1, v1, Lghw;->b:J

    iget-object v3, p0, Lghy;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lgcd;->a(JLjava/util/HashMap;)V

    :cond_5
    return-void
.end method
