.class public Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;
.super Lvn/viva/tgnet/TLRPC$PhotoSize;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_photoCachedSize"
.end annotation


# static fields
.field public static constructor:I = -0x1658cb06


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22039
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$PhotoSize;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 22044
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;->type:Ljava/lang/String;

    .line 22045
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$FileLocation;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 22046
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;->w:I

    .line 22047
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;->h:I

    .line 22048
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;->bytes:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 22052
    sget v0, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 22053
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 22054
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$FileLocation;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 22055
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;->w:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 22056
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;->h:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 22057
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;->bytes:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
