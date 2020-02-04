.class public Lvn/viva/tgnet/TLRPC$TL_messages_getArchivedStickers;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_getArchivedStickers"
.end annotation


# static fields
.field public static constructor:I = 0x57f17692


# instance fields
.field public flags:I

.field public limit:I

.field public masks:Z

.field public offset_id:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26949
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 26958
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_messages_archivedStickers;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_messages_archivedStickers;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 26962
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_getArchivedStickers;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26963
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getArchivedStickers;->masks:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getArchivedStickers;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getArchivedStickers;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getArchivedStickers;->flags:I

    .line 26964
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getArchivedStickers;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26965
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getArchivedStickers;->offset_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 26966
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getArchivedStickers;->limit:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
