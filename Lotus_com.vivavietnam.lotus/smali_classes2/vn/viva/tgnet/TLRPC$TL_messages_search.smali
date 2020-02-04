.class public Lvn/viva/tgnet/TLRPC$TL_messages_search;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_search"
.end annotation


# static fields
.field public static constructor:I = 0x39e9ea0


# instance fields
.field public add_offset:I

.field public filter:Lvn/viva/tgnet/TLRPC$MessagesFilter;

.field public flags:I

.field public from_id:Lvn/viva/tgnet/TLRPC$InputUser;

.field public limit:I

.field public max_date:I

.field public max_id:I

.field public min_date:I

.field public min_id:I

.field public offset_id:I

.field public peer:Lvn/viva/tgnet/TLRPC$InputPeer;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24702
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 24719
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$messages_Messages;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$messages_Messages;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 24723
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_search;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24724
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_search;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24725
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_search;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 24726
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 24727
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_search;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24728
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_search;->from_id:Lvn/viva/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputUser;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 24730
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_search;->filter:Lvn/viva/tgnet/TLRPC$MessagesFilter;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessagesFilter;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 24731
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_search;->min_date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24732
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_search;->max_date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24733
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_search;->offset_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24734
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_search;->add_offset:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24735
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_search;->limit:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24736
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_search;->max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24737
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_search;->min_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
