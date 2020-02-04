.class public Lvn/viva/tgnet/TLRPC$TL_messages_getHistory;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_getHistory"
.end annotation


# static fields
.field public static constructor:I = -0x5056d7ba


# instance fields
.field public add_offset:I

.field public limit:I

.field public max_id:I

.field public min_id:I

.field public offset_date:I

.field public offset_id:I

.field public peer:Lvn/viva/tgnet/TLRPC$InputPeer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24675
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 24687
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$messages_Messages;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$messages_Messages;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 24691
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_getHistory;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24692
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getHistory;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 24693
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getHistory;->offset_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24694
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getHistory;->offset_date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24695
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getHistory;->add_offset:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24696
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getHistory;->limit:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24697
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getHistory;->max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24698
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getHistory;->min_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
