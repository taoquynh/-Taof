.class public Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;
.super Lvn/viva/tgnet/TLRPC$EncryptedChat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_encryptedChatRequested"
.end annotation


# static fields
.field public static constructor:I = -0x3787ad82


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16868
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$EncryptedChat;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 16873
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;->id:I

    .line 16874
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;->access_hash:J

    .line 16875
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;->date:I

    .line 16876
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;->admin_id:I

    .line 16877
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;->participant_id:I

    .line 16878
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;->g_a:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 16882
    sget v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16883
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16884
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 16885
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16886
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;->admin_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16887
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;->participant_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16888
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;->g_a:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
