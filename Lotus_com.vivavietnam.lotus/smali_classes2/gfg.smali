.class Lgfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;

.field final synthetic b:Lgff;


# direct methods
.method constructor <init>(Lgff;Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;)V
    .locals 0

    .line 1254
    iput-object p1, p0, Lgfg;->b:Lgff;

    iput-object p2, p0, Lgfg;->a:Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1257
    iget-object v0, p0, Lgfg;->b:Lgff;

    iget-object v0, v0, Lgff;->e:Lgcd;

    iget-object v1, p0, Lgfg;->b:Lgff;

    iget v1, v1, Lgff;->c:I

    neg-int v1, v1

    int-to-long v1, v1

    iget-object v3, p0, Lgfg;->a:Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;->full_chat:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$ChatFull;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    invoke-static {v0, v1, v2, v3}, Lgcd;->a(Lgcd;JLvn/viva/tgnet/TLRPC$PeerNotifySettings;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1258
    :goto_0
    iget-object v2, p0, Lgfg;->a:Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;->full_chat:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1259
    iget-object v2, p0, Lgfg;->a:Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;->full_chat:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$BotInfo;

    .line 1260
    invoke-static {v2}, Lhlm;->a(Lvn/viva/tgnet/TLRPC$BotInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1262
    :cond_0
    iget-object v1, p0, Lgfg;->b:Lgff;

    iget-object v1, v1, Lgff;->e:Lgcd;

    invoke-static {v1}, Lgcd;->o(Lgcd;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lgfg;->b:Lgff;

    iget v2, v2, Lgff;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lgfg;->a:Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;->full_chat:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$ChatFull;->exported_invite:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    iget-object v1, p0, Lgfg;->b:Lgff;

    iget-object v1, v1, Lgff;->e:Lgcd;

    invoke-static {v1}, Lgcd;->p(Lgcd;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lgfg;->b:Lgff;

    iget v2, v2, Lgff;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1264
    iget-object v1, p0, Lgfg;->b:Lgff;

    iget-object v1, v1, Lgff;->e:Lgcd;

    invoke-static {v1}, Lgcd;->q(Lgcd;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lgfg;->b:Lgff;

    iget v2, v2, Lgff;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    iget-object v1, p0, Lgfg;->a:Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1266
    iget-object v1, p0, Lgfg;->a:Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$Chat;

    .line 1267
    iget-object v2, p0, Lgfg;->a:Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;->full_chat:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$Chat;->address:Ljava/lang/String;

    .line 1270
    :cond_1
    iget-object v1, p0, Lgfg;->b:Lgff;

    iget-object v1, v1, Lgff;->e:Lgcd;

    iget-object v2, p0, Lgfg;->a:Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 1271
    iget-object v1, p0, Lgfg;->b:Lgff;

    iget-object v1, v1, Lgff;->e:Lgcd;

    iget-object v2, p0, Lgfg;->a:Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 1272
    iget-object v1, p0, Lgfg;->a:Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;->full_chat:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-eqz v1, :cond_2

    .line 1273
    iget-object v1, p0, Lgfg;->a:Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;->full_chat:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    invoke-static {v1}, Lhny;->a(Lvn/viva/tgnet/TLRPC$StickerSet;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1275
    :cond_2
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->q:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lgfg;->a:Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;->full_chat:Lvn/viva/tgnet/TLRPC$ChatFull;

    aput-object v4, v3, v0

    iget-object v4, p0, Lgfg;->b:Lgff;

    iget v4, v4, Lgff;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
