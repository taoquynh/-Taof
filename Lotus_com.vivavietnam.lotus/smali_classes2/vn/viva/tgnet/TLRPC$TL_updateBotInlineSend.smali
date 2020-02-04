.class public Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;
.super Lvn/viva/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateBotInlineSend"
.end annotation


# static fields
.field public static constructor:I = 0xe48f964


# instance fields
.field public id:Ljava/lang/String;

.field public msg_id:Lvn/viva/tgnet/TLRPC$TL_inputBotInlineMessageID;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14863
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 14870
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;->flags:I

    .line 14871
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;->user_id:I

    .line 14872
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;->query:Ljava/lang/String;

    .line 14873
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14874
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$GeoPoint;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    .line 14876
    :cond_0
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;->id:Ljava/lang/String;

    .line 14877
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14878
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_inputBotInlineMessageID;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_inputBotInlineMessageID;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;->msg_id:Lvn/viva/tgnet/TLRPC$TL_inputBotInlineMessageID;

    :cond_1
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 14883
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14884
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14885
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14886
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;->query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 14887
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14888
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$GeoPoint;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 14890
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 14891
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14892
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;->msg_id:Lvn/viva/tgnet/TLRPC$TL_inputBotInlineMessageID;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputBotInlineMessageID;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    :cond_1
    return-void
.end method
