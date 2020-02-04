.class public Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;
.super Lvn/viva/tgnet/TLRPC$TL_channelForbidden;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelForbidden_layer67"
.end annotation


# static fields
.field public static constructor:I = -0x7ac887b1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20465
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 20470
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->flags:I

    .line 20471
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->flags:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->broadcast:Z

    .line 20472
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->megagroup:Z

    .line 20473
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->id:I

    .line 20474
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->access_hash:J

    .line 20475
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->title:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 20479
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20480
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->broadcast:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->flags:I

    .line 20481
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->megagroup:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->flags:I

    or-int/lit16 v0, v0, 0x100

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->flags:I

    and-int/lit16 v0, v0, -0x101

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->flags:I

    .line 20482
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20483
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20484
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 20485
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
