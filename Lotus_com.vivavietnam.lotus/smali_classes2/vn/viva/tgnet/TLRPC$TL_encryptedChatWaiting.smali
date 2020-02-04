.class public Lvn/viva/tgnet/TLRPC$TL_encryptedChatWaiting;
.super Lvn/viva/tgnet/TLRPC$EncryptedChat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_encryptedChatWaiting"
.end annotation


# static fields
.field public static constructor:I = 0x3bf703dc


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16960
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$EncryptedChat;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 16965
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatWaiting;->id:I

    .line 16966
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatWaiting;->access_hash:J

    .line 16967
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatWaiting;->date:I

    .line 16968
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatWaiting;->admin_id:I

    .line 16969
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatWaiting;->participant_id:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 16973
    sget v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatWaiting;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16974
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatWaiting;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16975
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatWaiting;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 16976
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatWaiting;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16977
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatWaiting;->admin_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16978
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatWaiting;->participant_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
