.class public Lvn/viva/tgnet/TLRPC$TL_stickerSetCovered;
.super Lvn/viva/tgnet/TLRPC$StickerSetCovered;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_stickerSetCovered"
.end annotation


# static fields
.field public static constructor:I = 0x6410a5d2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13426
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$StickerSetCovered;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 13431
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$StickerSet;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$StickerSet;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    .line 13432
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Document;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSetCovered;->cover:Lvn/viva/tgnet/TLRPC$Document;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 13436
    sget v0, Lvn/viva/tgnet/TLRPC$TL_stickerSetCovered;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 13437
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$StickerSet;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 13438
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_stickerSetCovered;->cover:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Document;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
