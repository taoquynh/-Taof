.class public Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_sendMessage"
.end annotation


# static fields
.field public static constructor:I = -0x577bd86


# instance fields
.field public background:Z

.field public clear_draft:Z

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public message:Ljava/lang/String;

.field public no_webpage:Z

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
    .locals 1

    .line 24964
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 24977
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->entities:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 24980
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Updates;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 24984
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24985
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->no_webpage:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 24986
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->silent:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 24987
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->background:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    or-int/lit8 v0, v0, 0x40

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    and-int/lit8 v0, v0, -0x41

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 24988
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->clear_draft:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    and-int/lit16 v0, v0, -0x81

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 24989
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24990
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 24991
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 24992
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->reply_to_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24994
    :cond_4
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 24995
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->random_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 24996
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 24997
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 24999
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    const v0, 0x1cb5c415

    .line 25000
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25001
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 25002
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_6

    .line 25004
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$MessageEntity;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$MessageEntity;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method
