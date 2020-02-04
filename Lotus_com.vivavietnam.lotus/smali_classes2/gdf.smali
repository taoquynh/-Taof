.class Lgdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$updates_Difference;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Lgdc;


# direct methods
.method constructor <init>(Lgdc;Lvn/viva/tgnet/TLRPC$updates_Difference;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 6176
    iput-object p1, p0, Lgdf;->e:Lgdc;

    iput-object p2, p0, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iput-object p3, p0, Lgdf;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lgdf;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lgdf;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 6179
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, p0, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$updates_Difference;->users:Ljava/util/ArrayList;

    iget-object v2, p0, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$updates_Difference;->chats:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 6180
    iget-object v0, p0, Lgdf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6182
    :goto_0
    iget-object v1, p0, Lgdf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 6183
    iget-object v1, p0, Lgdf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;

    .line 6184
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    iget-wide v5, v1, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;->random_id:J

    const/4 v7, 0x0

    iget v8, v1, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;->id:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lgkt;->a(JLjava/lang/Integer;IIZI)[J

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6186
    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6190
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6191
    new-instance v1, Lgdg;

    invoke-direct {v1, p0, v0}, Lgdg;-><init>(Lgdf;Ljava/util/HashMap;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 6206
    :cond_2
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lgdh;

    invoke-direct {v1, p0}, Lgdh;-><init>(Lgdf;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
