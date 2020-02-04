.class public Lvn/viva/tgnet/TLRPC$TL_photoSize;
.super Lvn/viva/tgnet/TLRPC$PhotoSize;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_photoSize"
.end annotation


# static fields
.field public static constructor:I = 0x77bfb61b


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22003
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$PhotoSize;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 22008
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_photoSize;->type:Ljava/lang/String;

    .line 22009
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$FileLocation;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_photoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 22010
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_photoSize;->w:I

    .line 22011
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_photoSize;->h:I

    .line 22012
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_photoSize;->size:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 22016
    sget v0, Lvn/viva/tgnet/TLRPC$TL_photoSize;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 22017
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_photoSize;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 22018
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_photoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$FileLocation;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 22019
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_photoSize;->w:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 22020
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_photoSize;->h:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 22021
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_photoSize;->size:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
