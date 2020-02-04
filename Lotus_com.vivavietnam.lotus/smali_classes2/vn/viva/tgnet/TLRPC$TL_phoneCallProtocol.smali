.class public Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phoneCallProtocol"
.end annotation


# static fields
.field public static constructor:I = -0x5d44ca35


# instance fields
.field public flags:I

.field public max_layer:I

.field public min_layer:I

.field public udp_p2p:Z

.field public udp_reflector:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31202
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;
    .locals 1

    .line 31212
    sget v0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31214
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_phoneCallProtocol"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31219
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;-><init>()V

    .line 31220
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 31225
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->flags:I

    .line 31226
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->udp_p2p:Z

    .line 31227
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->udp_reflector:Z

    .line 31228
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->min_layer:I

    .line 31229
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->max_layer:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 31233
    sget v0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31234
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->udp_p2p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->flags:I

    .line 31235
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->udp_reflector:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->flags:I

    .line 31236
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31237
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->min_layer:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31238
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->max_layer:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
