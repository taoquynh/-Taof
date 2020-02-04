.class Lgiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 4162
    iput-object p1, p0, Lgiq;->c:Lgcd;

    iput-object p2, p0, Lgiq;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lgiq;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 4165
    iget-object v0, p0, Lgiq;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 4166
    iget-object v0, p0, Lgiq;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 4168
    iget-object v3, p0, Lgiq;->c:Lgcd;

    iget-object v3, v3, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_dialog;

    if-eqz v2, :cond_0

    .line 4170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    goto :goto_0

    .line 4174
    :cond_1
    iget-object v0, p0, Lgiq;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4175
    iget-object v0, p0, Lgiq;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 4177
    iget-object v5, p0, Lgiq;->c:Lgcd;

    iget-object v5, v5, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_dialog;

    if-eqz v4, :cond_2

    .line 4179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    .line 4180
    iget-object v3, p0, Lgiq;->c:Lgcd;

    invoke-static {v3}, Lgcd;->G(Lgcd;)Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v5, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4181
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v5, Lgpz;->az:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    iget v4, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v3, v5, v6}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 4186
    :cond_3
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v3, Lgpz;->b:I

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 4187
    iget-object v0, p0, Lgiq;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 4188
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v0

    iget-object v1, p0, Lgiq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lgqc;->a(Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method
