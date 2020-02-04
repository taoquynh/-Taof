.class Lfuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lftx;


# direct methods
.method constructor <init>(Lftx;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lfuc;->d:Lftx;

    iput-object p2, p0, Lfuc;->a:Ljava/util/ArrayList;

    iput p3, p0, Lfuc;->b:I

    iput-object p4, p0, Lfuc;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1161
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lfuc;->a:Ljava/util/ArrayList;

    iget v2, p0, Lfuc;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 1163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1165
    iget-object v1, p0, Lfuc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 1167
    iget-object v2, p0, Lfuc;->d:Lftx;

    iget-object v2, v2, Lftx;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1168
    :goto_1
    iget-object v5, p0, Lfuc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 1169
    iget-object v5, p0, Lfuc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$TL_contact;

    .line 1170
    iget-object v6, p0, Lfuc;->d:Lftx;

    iget-object v6, v6, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1171
    iget-object v5, p0, Lfuc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/2addr v2, v4

    goto :goto_1

    .line 1175
    :cond_2
    iget-object v2, p0, Lfuc;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lfuc;->d:Lftx;

    iget-object v4, v4, Lftx;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1178
    :cond_3
    :goto_2
    iget-object v2, p0, Lfuc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 1179
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v4, p0, Lfuc;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_contact;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1181
    iget v4, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1188
    :cond_5
    sget-object v2, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v3, Lfud;

    invoke-direct {v3, p0, v0, v1}, Lfud;-><init>(Lfuc;Ljava/util/HashMap;Z)V

    invoke-virtual {v2, v3}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
