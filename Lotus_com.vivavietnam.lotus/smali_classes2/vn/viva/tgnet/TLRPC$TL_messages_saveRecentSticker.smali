.class public Lvn/viva/tgnet/TLRPC$TL_messages_saveRecentSticker;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_saveRecentSticker"
.end annotation


# static fields
.field public static constructor:I = 0x392718f8


# instance fields
.field public attached:Z

.field public flags:I

.field public id:Lvn/viva/tgnet/TLRPC$InputDocument;

.field public unsave:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26911
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 26920
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Bool;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 26924
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_saveRecentSticker;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26925
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveRecentSticker;->attached:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveRecentSticker;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveRecentSticker;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveRecentSticker;->flags:I

    .line 26926
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveRecentSticker;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26927
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveRecentSticker;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputDocument;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 26928
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveRecentSticker;->unsave:Z

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeBool(Z)V

    return-void
.end method
