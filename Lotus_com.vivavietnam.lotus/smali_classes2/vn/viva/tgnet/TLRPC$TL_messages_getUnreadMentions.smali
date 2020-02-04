.class public Lvn/viva/tgnet/TLRPC$TL_messages_getUnreadMentions;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_getUnreadMentions"
.end annotation


# static fields
.field public static constructor:I = 0x46578472


# instance fields
.field public add_offset:I

.field public limit:I

.field public max_id:I

.field public min_id:I

.field public offset_id:I

.field public peer:Lvn/viva/tgnet/TLRPC$InputPeer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27306
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 27317
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$messages_Messages;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$messages_Messages;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 27321
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_getUnreadMentions;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27322
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getUnreadMentions;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 27323
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getUnreadMentions;->offset_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27324
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getUnreadMentions;->add_offset:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27325
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getUnreadMentions;->limit:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27326
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getUnreadMentions;->max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27327
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getUnreadMentions;->min_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
