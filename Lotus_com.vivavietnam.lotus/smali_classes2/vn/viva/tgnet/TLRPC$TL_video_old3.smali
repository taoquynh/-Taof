.class public Lvn/viva/tgnet/TLRPC$TL_video_old3;
.super Lvn/viva/tgnet/TLRPC$TL_video_layer45;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_video_old3"
.end annotation


# static fields
.field public static constructor:I = -0x1160b5b3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11144
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_video_layer45;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 11149
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->id:J

    .line 11150
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->access_hash:J

    .line 11151
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->user_id:I

    .line 11152
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->date:I

    .line 11153
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->duration:I

    .line 11154
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->size:I

    .line 11155
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$PhotoSize;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 11156
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->dc_id:I

    .line 11157
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->w:I

    .line 11158
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->h:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 11162
    sget v0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11163
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 11164
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 11165
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11166
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11167
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->duration:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11168
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->size:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11169
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$PhotoSize;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 11170
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->dc_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11171
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->w:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11172
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_video_old3;->h:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
