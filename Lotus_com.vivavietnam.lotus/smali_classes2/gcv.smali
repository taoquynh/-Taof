.class Lgcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

.field final synthetic c:Lvn/viva/tgnet/TLRPC$Chat;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Lgct;


# direct methods
.method constructor <init>(Lgct;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;Lvn/viva/tgnet/TLRPC$Chat;Ljava/util/HashMap;)V
    .locals 0

    .line 5902
    iput-object p1, p0, Lgcv;->e:Lgct;

    iput-object p2, p0, Lgcv;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iput-object p4, p0, Lgcv;->c:Lvn/viva/tgnet/TLRPC$Chat;

    iput-object p5, p0, Lgcv;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 5905
    iget-object v0, p0, Lgcv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5906
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5907
    iget-object v1, p0, Lgcv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;

    .line 5908
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    iget-wide v4, v2, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;->random_id:J

    const/4 v6, 0x0

    iget v7, v2, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;->id:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lgcv;->e:Lgct;

    iget v10, v10, Lgct;->a:I

    invoke-virtual/range {v3 .. v10}, Lgkt;->a(JLjava/lang/Integer;IIZI)[J

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5910
    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5914
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5915
    new-instance v1, Lgcw;

    invoke-direct {v1, p0, v0}, Lgcw;-><init>(Lgcv;Ljava/util/HashMap;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 5930
    :cond_2
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lgcx;

    invoke-direct {v1, p0}, Lgcx;-><init>(Lgcv;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
