.class public Lvn/viva/tgnet/TLRPC$TL_updateNewStickerSet;
.super Lvn/viva/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateNewStickerSet"
.end annotation


# static fields
.field public static constructor:I = 0x688a30aa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15573
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 15578
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_updateNewStickerSet;->stickerset:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 15582
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updateNewStickerSet;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 15583
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateNewStickerSet;->stickerset:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
