.class public Lvn/viva/tgnet/TLRPC$TL_messages_getInlineGameHighScores;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_getInlineGameHighScores"
.end annotation


# static fields
.field public static constructor:I = 0xf635e1b


# instance fields
.field public id:Lvn/viva/tgnet/TLRPC$TL_inputBotInlineMessageID;

.field public user_id:Lvn/viva/tgnet/TLRPC$InputUser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27056
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 27063
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_messages_highScores;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_messages_highScores;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 27067
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineGameHighScores;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27068
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineGameHighScores;->id:Lvn/viva/tgnet/TLRPC$TL_inputBotInlineMessageID;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputBotInlineMessageID;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 27069
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineGameHighScores;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputUser;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
