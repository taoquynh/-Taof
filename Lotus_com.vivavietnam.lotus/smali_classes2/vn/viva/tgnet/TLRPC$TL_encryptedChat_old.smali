.class public Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;
.super Lvn/viva/tgnet/TLRPC$TL_encryptedChat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_encryptedChat_old"
.end annotation


# static fields
.field public static constructor:I = 0x6601d14f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16918
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_encryptedChat;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 16923
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;->id:I

    .line 16924
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;->access_hash:J

    .line 16925
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;->date:I

    .line 16926
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;->admin_id:I

    .line 16927
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;->participant_id:I

    .line 16928
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;->g_a_or_b:[B

    .line 16929
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;->nonce:[B

    .line 16930
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;->key_fingerprint:J

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 16934
    sget v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16935
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16936
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 16937
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16938
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;->admin_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16939
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;->participant_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16940
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;->g_a_or_b:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 16941
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;->nonce:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 16942
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;->key_fingerprint:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
