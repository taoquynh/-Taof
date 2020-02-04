.class public Lvn/viva/tgnet/TLRPC$TL_chatParticipantsForbidden;
.super Lvn/viva/tgnet/TLRPC$ChatParticipants;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_chatParticipantsForbidden"
.end annotation


# static fields
.field public static constructor:I = -0x36ff3d5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19101
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$ChatParticipants;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 19106
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantsForbidden;->flags:I

    .line 19107
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantsForbidden;->chat_id:I

    .line 19108
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantsForbidden;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19109
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ChatParticipant;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChatParticipant;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantsForbidden;->self_participant:Lvn/viva/tgnet/TLRPC$ChatParticipant;

    :cond_0
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 19114
    sget v0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantsForbidden;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19115
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantsForbidden;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19116
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantsForbidden;->chat_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19117
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantsForbidden;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19118
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantsForbidden;->self_participant:Lvn/viva/tgnet/TLRPC$ChatParticipant;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ChatParticipant;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    :cond_0
    return-void
.end method
