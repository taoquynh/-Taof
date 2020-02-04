.class public Lvn/viva/tgnet/TLRPC$TL_groupCall;
.super Lvn/viva/tgnet/TLRPC$GroupCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_groupCall"
.end annotation


# static fields
.field public static constructor:I = 0xa8f1624


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1260
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$GroupCall;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 1265
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->flags:I

    .line 1266
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->id:J

    .line 1267
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->access_hash:J

    .line 1268
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1269
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->channel_id:I

    .line 1271
    :cond_0
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->admin_id:I

    .line 1272
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1273
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->encryption_key:[B

    .line 1275
    :cond_1
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->key_fingerprint:J

    .line 1276
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    .line 1277
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->connection:Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;

    .line 1278
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->reflector_group_tag:[B

    .line 1279
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->reflector_self_tag:[B

    .line 1280
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->reflector_self_secret:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 1284
    sget v0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1285
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1286
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 1287
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 1288
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1289
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->channel_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1291
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->admin_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1292
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1293
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->encryption_key:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 1295
    :cond_1
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->key_fingerprint:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 1296
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 1297
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->connection:Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 1298
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->reflector_group_tag:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 1299
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->reflector_self_tag:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 1300
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCall;->reflector_self_secret:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
