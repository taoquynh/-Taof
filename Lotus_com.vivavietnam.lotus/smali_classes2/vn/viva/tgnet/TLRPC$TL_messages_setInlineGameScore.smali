.class public Lvn/viva/tgnet/TLRPC$TL_messages_setInlineGameScore;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_setInlineGameScore"
.end annotation


# static fields
.field public static constructor:I = 0x15ad9f64


# instance fields
.field public edit_message:Z

.field public flags:I

.field public force:Z

.field public id:Lvn/viva/tgnet/TLRPC$TL_inputBotInlineMessageID;

.field public score:I

.field public user_id:Lvn/viva/tgnet/TLRPC$InputUser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26997
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 27008
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Bool;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 27012
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_setInlineGameScore;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27013
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setInlineGameScore;->edit_message:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setInlineGameScore;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setInlineGameScore;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setInlineGameScore;->flags:I

    .line 27014
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setInlineGameScore;->force:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setInlineGameScore;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setInlineGameScore;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setInlineGameScore;->flags:I

    .line 27015
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setInlineGameScore;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27016
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setInlineGameScore;->id:Lvn/viva/tgnet/TLRPC$TL_inputBotInlineMessageID;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputBotInlineMessageID;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 27017
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setInlineGameScore;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputUser;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 27018
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setInlineGameScore;->score:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
