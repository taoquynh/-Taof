.class public Lvn/viva/tgnet/TLRPC$TL_stickerSet;
.super Lvn/viva/tgnet/TLRPC$StickerSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_stickerSet"
.end annotation


# static fields
.field public static constructor:I = -0x32cfc4bf


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21001
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$StickerSet;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 21006
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->flags:I

    .line 21007
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->installed:Z

    .line 21008
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->archived:Z

    .line 21009
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->official:Z

    .line 21010
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->masks:Z

    .line 21011
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->id:J

    .line 21012
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->access_hash:J

    .line 21013
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->title:Ljava/lang/String;

    .line 21014
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->short_name:Ljava/lang/String;

    .line 21015
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->count:I

    .line 21016
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->hash:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 21020
    sget v0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21021
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->installed:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->flags:I

    .line 21022
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->archived:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->flags:I

    .line 21023
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->official:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->flags:I

    .line 21024
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->masks:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->flags:I

    .line 21025
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21026
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 21027
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 21028
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 21029
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 21030
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21031
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSet;->hash:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
