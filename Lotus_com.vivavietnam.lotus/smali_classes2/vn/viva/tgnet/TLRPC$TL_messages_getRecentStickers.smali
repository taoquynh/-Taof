.class public Lvn/viva/tgnet/TLRPC$TL_messages_getRecentStickers;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_getRecentStickers"
.end annotation


# static fields
.field public static constructor:I = 0x5ea192c9


# instance fields
.field public attached:Z

.field public flags:I

.field public hash:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26892
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 26900
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$messages_RecentStickers;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$messages_RecentStickers;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 26904
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_getRecentStickers;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26905
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getRecentStickers;->attached:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getRecentStickers;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getRecentStickers;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getRecentStickers;->flags:I

    .line 26906
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getRecentStickers;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26907
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getRecentStickers;->hash:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
