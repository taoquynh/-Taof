.class public abstract Lvn/viva/tgnet/TLRPC$messages_FavedStickers;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "messages_FavedStickers"
.end annotation


# instance fields
.field public hash:I

.field public packs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_stickerPack;",
            ">;"
        }
    .end annotation
.end field

.field public stickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2882
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 2884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$messages_FavedStickers;->packs:Ljava/util/ArrayList;

    .line 2885
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$messages_FavedStickers;->stickers:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$messages_FavedStickers;
    .locals 1

    const v0, -0x6170592d

    if-eq p1, v0, :cond_1

    const v0, -0xc80d0ea

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2894
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_favedStickers;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_favedStickers;-><init>()V

    goto :goto_0

    .line 2891
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_favedStickersNotModified;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_favedStickersNotModified;-><init>()V

    :goto_0
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 2898
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in messages_FavedStickers"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 2901
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$messages_FavedStickers;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_4
    return-object v0
.end method
