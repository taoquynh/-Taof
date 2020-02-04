.class public Lvn/viva/tgnet/TLRPC$TL_geoChatMessageService;
.super Lvn/viva/tgnet/TLRPC$GeoChatMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_geoChatMessageService"
.end annotation


# static fields
.field public static constructor:I = -0x2cb05db2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9906
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$GeoChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 9911
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageService;->chat_id:I

    .line 9912
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageService;->id:I

    .line 9913
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageService;->from_id:I

    .line 9914
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageService;->date:I

    .line 9915
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageAction;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageAction;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageService;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 9919
    sget v0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageService;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9920
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageService;->chat_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9921
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageService;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9922
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageService;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9923
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageService;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9924
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageService;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageAction;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
