.class public Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker_layer55;
.super Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_documentAttributeSticker_layer55"
.end annotation


# static fields
.field public static constructor:I = 0x3a556302


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 667
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 672
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker_layer55;->alt:Ljava/lang/String;

    .line 673
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$InputStickerSet;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputStickerSet;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker_layer55;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 677
    sget v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker_layer55;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 678
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker_layer55;->alt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker_layer55;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputStickerSet;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
