.class public Lvn/viva/tgnet/TLRPC$TL_channelForbidden;
.super Lvn/viva/tgnet/TLRPC$Chat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelForbidden"
.end annotation


# static fields
.field public static constructor:I = 0x289da732


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20435
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Chat;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 20440
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->flags:I

    .line 20441
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->flags:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->broadcast:Z

    .line 20442
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->megagroup:Z

    .line 20443
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->id:I

    .line 20444
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->access_hash:J

    .line 20445
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->title:Ljava/lang/String;

    .line 20446
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->flags:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 20447
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->until_date:I

    :cond_2
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 20452
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20453
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->broadcast:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->flags:I

    .line 20454
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->megagroup:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->flags:I

    or-int/lit16 v0, v0, 0x100

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->flags:I

    and-int/lit16 v0, v0, -0x101

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->flags:I

    .line 20455
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20456
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20457
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 20458
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20459
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->flags:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 20460
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;->until_date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_2
    return-void
.end method
