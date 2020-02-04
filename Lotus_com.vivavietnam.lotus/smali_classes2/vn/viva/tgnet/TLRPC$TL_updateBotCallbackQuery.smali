.class public Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;
.super Lvn/viva/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateBotCallbackQuery"
.end annotation


# static fields
.field public static constructor:I = -0x18cab81f


# instance fields
.field public msg_id:I

.field public peer:Lvn/viva/tgnet/TLRPC$Peer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14532
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 14539
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->flags:I

    .line 14540
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->query_id:J

    .line 14541
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->user_id:I

    .line 14542
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    .line 14543
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->msg_id:I

    .line 14544
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->chat_instance:J

    .line 14545
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14546
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->data:[B

    .line 14548
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14549
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->game_short_name:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 14554
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14555
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14556
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->query_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 14557
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14558
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 14559
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14560
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->chat_instance:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 14561
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14562
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->data:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 14564
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14565
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;->game_short_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
