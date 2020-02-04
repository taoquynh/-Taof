.class public Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;
.super Lvn/viva/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateInlineBotCallbackQuery"
.end annotation


# static fields
.field public static constructor:I = -0x62d85a6


# instance fields
.field public msg_id:Lvn/viva/tgnet/TLRPC$TL_inputBotInlineMessageID;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14483
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 14489
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;->flags:I

    .line 14490
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;->query_id:J

    .line 14491
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;->user_id:I

    .line 14492
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_inputBotInlineMessageID;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_inputBotInlineMessageID;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;->msg_id:Lvn/viva/tgnet/TLRPC$TL_inputBotInlineMessageID;

    .line 14493
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;->chat_instance:J

    .line 14494
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14495
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;->data:[B

    .line 14497
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14498
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;->game_short_name:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 14503
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14504
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14505
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;->query_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 14506
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14507
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;->msg_id:Lvn/viva/tgnet/TLRPC$TL_inputBotInlineMessageID;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputBotInlineMessageID;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 14508
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;->chat_instance:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 14509
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14510
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;->data:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 14512
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14513
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;->game_short_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
