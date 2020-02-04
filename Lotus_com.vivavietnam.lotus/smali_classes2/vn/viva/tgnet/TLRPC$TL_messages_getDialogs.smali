.class public Lvn/viva/tgnet/TLRPC$TL_messages_getDialogs;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_getDialogs"
.end annotation


# static fields
.field public static constructor:I = 0x191ba9c5


# instance fields
.field public exclude_pinned:Z

.field public flags:I

.field public limit:I

.field public offset_date:I

.field public offset_id:I

.field public offset_peer:Lvn/viva/tgnet/TLRPC$InputPeer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24650
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 24661
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 24665
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_getDialogs;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24666
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getDialogs;->exclude_pinned:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getDialogs;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getDialogs;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getDialogs;->flags:I

    .line 24667
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getDialogs;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24668
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getDialogs;->offset_date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24669
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getDialogs;->offset_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24670
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getDialogs;->offset_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 24671
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getDialogs;->limit:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
