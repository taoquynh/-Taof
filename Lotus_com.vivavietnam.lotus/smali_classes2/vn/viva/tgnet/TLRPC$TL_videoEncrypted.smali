.class public Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;
.super Lvn/viva/tgnet/TLRPC$TL_video_layer45;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_videoEncrypted"
.end annotation


# static fields
.field public static constructor:I = 0x55555553


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11208
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_video_layer45;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 11213
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->id:J

    .line 11214
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->access_hash:J

    .line 11215
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->user_id:I

    .line 11216
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->date:I

    .line 11217
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->caption:Ljava/lang/String;

    .line 11218
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->duration:I

    .line 11219
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->size:I

    .line 11220
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$PhotoSize;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 11221
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->dc_id:I

    .line 11222
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->w:I

    .line 11223
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->h:I

    .line 11224
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->key:[B

    .line 11225
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->iv:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 11229
    sget v0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11230
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 11231
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 11232
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11233
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11234
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->caption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 11235
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->duration:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11236
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->size:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11237
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$PhotoSize;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 11238
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->dc_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11239
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->w:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11240
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->h:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11241
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->key:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 11242
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;->iv:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
