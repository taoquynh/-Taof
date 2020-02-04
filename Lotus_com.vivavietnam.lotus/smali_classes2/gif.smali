.class Lgif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgie;


# direct methods
.method constructor <init>(Lgie;)V
    .locals 0

    .line 3445
    iput-object p1, p0, Lgif;->a:Lgie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 3448
    iget-object v0, p0, Lgif;->a:Lgie;

    iget-object v0, v0, Lgie;->g:Lgcd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgcd;->d(Lgcd;Z)Z

    .line 3449
    iget-object v0, p0, Lgif;->a:Lgie;

    iget-object v0, v0, Lgie;->g:Lgcd;

    iget-object v2, p0, Lgif;->a:Lgie;

    iget-object v2, v2, Lgie;->d:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lgcd;->c(Lgcd;Ljava/util/ArrayList;)V

    .line 3450
    sget-boolean v0, Lguy;->v:Z

    if-nez v0, :cond_0

    .line 3451
    invoke-static {}, Lhlu;->a()V

    .line 3454
    :cond_0
    iget-object v0, p0, Lgif;->a:Lgie;

    iget-object v0, v0, Lgie;->g:Lgcd;

    iget-object v2, p0, Lgif;->a:Lgie;

    iget-object v2, v2, Lgie;->d:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 3455
    iget-object v0, p0, Lgif;->a:Lgie;

    iget-object v0, v0, Lgie;->g:Lgcd;

    iget-object v2, p0, Lgif;->a:Lgie;

    iget-object v2, v2, Lgie;->d:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    const/4 v0, 0x0

    .line 3457
    :goto_0
    iget-object v2, p0, Lgif;->a:Lgie;

    iget-object v2, v2, Lgie;->g:Lgcd;

    iget-object v2, v2, Lgcd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    if-ge v0, v2, :cond_2

    .line 3458
    iget-object v2, p0, Lgif;->a:Lgie;

    iget-object v2, v2, Lgie;->g:Lgcd;

    iget-object v2, v2, Lgcd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 3459
    iget-wide v5, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v5, v5

    if-eqz v5, :cond_1

    .line 3460
    iget-object v5, p0, Lgif;->a:Lgie;

    iget-object v5, v5, Lgie;->g:Lgcd;

    iget-object v5, v5, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3461
    iget-object v5, p0, Lgif;->a:Lgie;

    iget-object v5, v5, Lgie;->g:Lgcd;

    iget-object v5, v5, Lgcd;->l:Ljava/util/HashMap;

    iget-wide v6, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    if-eqz v2, :cond_1

    .line 3463
    iget-object v5, p0, Lgif;->a:Lgie;

    iget-object v5, v5, Lgie;->g:Lgcd;

    iget-object v5, v5, Lgcd;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Lgcc;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3464
    iget-object v5, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v5, v5, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    .line 3465
    iget-object v3, p0, Lgif;->a:Lgie;

    iget-object v3, v3, Lgie;->g:Lgcd;

    iget-object v3, v3, Lgcd;->m:Ljava/util/HashMap;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v4, v2, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3471
    :cond_2
    iget-object v0, p0, Lgif;->a:Lgie;

    iget-object v0, v0, Lgie;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3472
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 3473
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 3474
    iget-object v7, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->draft:Lvn/viva/tgnet/TLRPC$DraftMessage;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$TL_draftMessage;

    if-eqz v7, :cond_4

    .line 3475
    iget-wide v7, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    iget-object v9, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->draft:Lvn/viva/tgnet/TLRPC$DraftMessage;

    invoke-static {v7, v8, v9, v5, v1}, Lhlu;->a(JLvn/viva/tgnet/TLRPC$DraftMessage;Lvn/viva/tgnet/TLRPC$Message;Z)V

    .line 3477
    :cond_4
    iget-object v5, p0, Lgif;->a:Lgie;

    iget-object v5, v5, Lgie;->g:Lgcd;

    iget-object v5, v5, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3478
    iget-object v5, p0, Lgif;->a:Lgie;

    iget-object v5, v5, Lgie;->f:Ljava/util/HashMap;

    iget-wide v7, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    .line 3479
    iget-object v5, p0, Lgif;->a:Lgie;

    iget-object v5, v5, Lgie;->g:Lgcd;

    iget-object v5, v5, Lgcd;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 3480
    iget-object v5, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v5, :cond_3

    .line 3481
    iget-object v5, p0, Lgif;->a:Lgie;

    iget-object v5, v5, Lgie;->g:Lgcd;

    iget-object v5, v5, Lgcd;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Lgcc;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3482
    iget-object v5, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v5, v5, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    .line 3483
    iget-object v5, p0, Lgif;->a:Lgie;

    iget-object v5, v5, Lgie;->g:Lgcd;

    iget-object v5, v5, Lgcd;->m:Ljava/util/HashMap;

    iget-object v6, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v6, v6, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3488
    :cond_5
    iget-object v0, p0, Lgif;->a:Lgie;

    iget-object v0, v0, Lgie;->g:Lgcd;

    iget-object v0, v0, Lgcd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3489
    iget-object v0, p0, Lgif;->a:Lgie;

    iget-object v0, v0, Lgie;->g:Lgcd;

    iget-object v0, v0, Lgcd;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lgif;->a:Lgie;

    iget-object v2, v2, Lgie;->g:Lgcd;

    iget-object v2, v2, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3490
    iget-object v0, p0, Lgif;->a:Lgie;

    iget-object v0, v0, Lgie;->g:Lgcd;

    invoke-virtual {v0, v5}, Lgcd;->a(Ljava/util/HashMap;)V

    .line 3491
    iget-object v0, p0, Lgif;->a:Lgie;

    iget-object v0, v0, Lgie;->g:Lgcd;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgcd;->w:Z

    .line 3492
    iget-object v0, p0, Lgif;->a:Lgie;

    iget-object v0, v0, Lgie;->g:Lgcd;

    iput-boolean v1, v0, Lgcd;->y:Z

    .line 3494
    sget v0, Lguy;->J:I

    const/16 v2, 0x190

    if-ge v0, v2, :cond_6

    sget v0, Lguy;->K:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    sget v0, Lguy;->K:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_6

    .line 3495
    iget-object v0, p0, Lgif;->a:Lgie;

    iget-object v0, v0, Lgie;->g:Lgcd;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v1}, Lgcd;->b(IIZ)V

    .line 3497
    :cond_6
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->c:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
