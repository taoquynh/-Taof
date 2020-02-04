.class public Lvn/viva/tgnet/TLRPC$TL_recentMeUrlStickerSet;
.super Lvn/viva/tgnet/TLRPC$RecentMeUrl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_recentMeUrlStickerSet"
.end annotation


# static fields
.field public static constructor:I = -0x43f5a824


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9565
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$RecentMeUrl;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 9570
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlStickerSet;->url:Ljava/lang/String;

    .line 9571
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlStickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 9575
    sget v0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlStickerSet;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9576
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlStickerSet;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9577
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlStickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
