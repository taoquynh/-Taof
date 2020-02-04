.class public Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_sendMedia"
.end annotation


# static fields
.field public static constructor:I = -0x370e986f


# instance fields
.field public background:Z

.field public clear_draft:Z

.field public flags:I

.field public media:Lvn/viva/tgnet/TLRPC$InputMedia;

.field public peer:Lvn/viva/tgnet/TLRPC$InputPeer;

.field public random_id:J

.field public reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

.field public reply_to_msg_id:I

.field public silent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25010
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 25024
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Updates;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 25028
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25029
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->silent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 25030
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->background:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    or-int/lit8 v0, v0, 0x40

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    and-int/lit8 v0, v0, -0x41

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 25031
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->clear_draft:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    and-int/lit16 v0, v0, -0x81

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 25032
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25033
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 25034
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 25035
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->reply_to_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25037
    :cond_3
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 25038
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->random_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 25039
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 25040
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    :cond_4
    return-void
.end method
