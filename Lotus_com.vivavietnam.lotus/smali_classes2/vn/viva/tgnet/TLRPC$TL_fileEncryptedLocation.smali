.class public Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;
.super Lvn/viva/tgnet/TLRPC$FileLocation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_fileEncryptedLocation"
.end annotation


# static fields
.field public static constructor:I = 0x55555554


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21831
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$FileLocation;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 21836
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;->dc_id:I

    .line 21837
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;->volume_id:J

    .line 21838
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;->local_id:I

    .line 21839
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;->secret:J

    .line 21840
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;->key:[B

    .line 21841
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;->iv:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 21845
    sget v0, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21846
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;->dc_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21847
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;->volume_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 21848
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;->local_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21849
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;->secret:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 21850
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;->key:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 21851
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;->iv:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
