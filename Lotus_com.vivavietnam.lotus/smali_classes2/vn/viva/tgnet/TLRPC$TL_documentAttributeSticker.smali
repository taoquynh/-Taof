.class public Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;
.super Lvn/viva/tgnet/TLRPC$DocumentAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_documentAttributeSticker"
.end annotation


# static fields
.field public static constructor:I = 0x6319d612


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 697
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$DocumentAttribute;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 702
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->flags:I

    .line 703
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->mask:Z

    .line 704
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->alt:Ljava/lang/String;

    .line 705
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$InputStickerSet;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputStickerSet;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    .line 706
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 707
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_maskCoords;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->mask_coords:Lvn/viva/tgnet/TLRPC$TL_maskCoords;

    :cond_1
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 712
    sget v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 713
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->mask:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->flags:I

    .line 714
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 715
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->alt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputStickerSet;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 717
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->mask_coords:Lvn/viva/tgnet/TLRPC$TL_maskCoords;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    :cond_1
    return-void
.end method
