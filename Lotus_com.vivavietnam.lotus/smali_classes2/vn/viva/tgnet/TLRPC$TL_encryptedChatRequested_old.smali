.class public Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested_old;
.super Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_encryptedChatRequested_old"
.end annotation


# static fields
.field public static constructor:I = -0x2565849


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16842
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 16847
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested_old;->id:I

    .line 16848
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested_old;->access_hash:J

    .line 16849
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested_old;->date:I

    .line 16850
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested_old;->admin_id:I

    .line 16851
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested_old;->participant_id:I

    .line 16852
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested_old;->g_a:[B

    .line 16853
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested_old;->nonce:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 16857
    sget v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested_old;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16858
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested_old;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16859
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested_old;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 16860
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested_old;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16861
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested_old;->admin_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16862
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested_old;->participant_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16863
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested_old;->g_a:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 16864
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested_old;->nonce:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
