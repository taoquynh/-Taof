.class public Lvn/viva/tgnet/TLRPC$TL_messages_getGameHighScores;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_getGameHighScores"
.end annotation


# static fields
.field public static constructor:I = -0x17dd9b63


# instance fields
.field public id:I

.field public peer:Lvn/viva/tgnet/TLRPC$InputPeer;

.field public user_id:Lvn/viva/tgnet/TLRPC$InputUser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27037
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 27045
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_messages_highScores;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_messages_highScores;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 27049
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_getGameHighScores;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27050
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getGameHighScores;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 27051
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getGameHighScores;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27052
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getGameHighScores;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputUser;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
