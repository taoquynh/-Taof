.class Lgfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lgfi;


# direct methods
.method constructor <init>(Lgfi;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1309
    iput-object p1, p0, Lgfj;->b:Lgfi;

    iput-object p2, p0, Lgfj;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1312
    iget-object v0, p0, Lgfj;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_userFull;

    .line 1313
    iget-object v1, p0, Lgfj;->b:Lgfi;

    iget-object v1, v1, Lgfi;->c:Lgcd;

    iget-object v2, p0, Lgfj;->b:Lgfi;

    iget-object v2, v2, Lgfi;->a:Lvn/viva/tgnet/TLRPC$User;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    int-to-long v2, v2

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_userFull;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    invoke-static {v1, v2, v3, v4}, Lgcd;->a(Lgcd;JLvn/viva/tgnet/TLRPC$PeerNotifySettings;)V

    .line 1314
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_userFull;->bot_info:Lvn/viva/tgnet/TLRPC$BotInfo;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_botInfo;

    if-eqz v1, :cond_0

    .line 1315
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_userFull;->bot_info:Lvn/viva/tgnet/TLRPC$BotInfo;

    invoke-static {v1}, Lhlm;->a(Lvn/viva/tgnet/TLRPC$BotInfo;)V

    .line 1317
    :cond_0
    iget-object v1, p0, Lgfj;->b:Lgfi;

    iget-object v1, v1, Lgfi;->c:Lgcd;

    invoke-static {v1}, Lgcd;->r(Lgcd;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lgfj;->b:Lgfi;

    iget-object v2, v2, Lgfi;->a:Lvn/viva/tgnet/TLRPC$User;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    iget-object v1, p0, Lgfj;->b:Lgfi;

    iget-object v1, v1, Lgfi;->c:Lgcd;

    invoke-static {v1}, Lgcd;->s(Lgcd;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lgfj;->b:Lgfi;

    iget-object v2, v2, Lgfi;->a:Lvn/viva/tgnet/TLRPC$User;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1319
    iget-object v1, p0, Lgfj;->b:Lgfi;

    iget-object v1, v1, Lgfi;->c:Lgcd;

    invoke-static {v1}, Lgcd;->t(Lgcd;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lgfj;->b:Lgfi;

    iget-object v2, v2, Lgfi;->a:Lvn/viva/tgnet/TLRPC$User;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgfj;->b:Lgfi;

    iget-object v2, v2, Lgfi;->a:Lvn/viva/tgnet/TLRPC$User;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgfj;->b:Lgfi;

    iget-object v2, v2, Lgfi;->a:Lvn/viva/tgnet/TLRPC$User;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgfj;->b:Lgfi;

    iget-object v2, v2, Lgfi;->a:Lvn/viva/tgnet/TLRPC$User;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1321
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1322
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_userFull;->user:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    iget-object v3, p0, Lgfj;->b:Lgfi;

    iget-object v3, v3, Lgfi;->c:Lgcd;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 1324
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v5, v4, v6}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    if-eqz v1, :cond_1

    .line 1325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_userFull;->user:Lvn/viva/tgnet/TLRPC$User;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_userFull;->user:Lvn/viva/tgnet/TLRPC$User;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_userFull;->user:Lvn/viva/tgnet/TLRPC$User;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1326
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->b:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1328
    :cond_1
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_userFull;->bot_info:Lvn/viva/tgnet/TLRPC$BotInfo;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_botInfo;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 1329
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v3, Lgpz;->Y:I

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v7, v0, Lvn/viva/tgnet/TLRPC$TL_userFull;->bot_info:Lvn/viva/tgnet/TLRPC$BotInfo;

    aput-object v7, v5, v4

    iget-object v7, p0, Lgfj;->b:Lgfi;

    iget v7, v7, Lgfi;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v3, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1331
    :cond_2
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v3, Lgpz;->Z:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lgfj;->b:Lgfi;

    iget-object v5, v5, Lgfi;->a:Lvn/viva/tgnet/TLRPC$User;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v0, v2, v6

    invoke-virtual {v1, v3, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
