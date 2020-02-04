.class public Lvn/viva/tgnet/TLRPC$TL_chatParticipantAdmin;
.super Lvn/viva/tgnet/TLRPC$ChatParticipant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_chatParticipantAdmin"
.end annotation


# static fields
.field public static constructor:I = -0x1d291bca


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19825
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$ChatParticipant;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 19830
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantAdmin;->user_id:I

    .line 19831
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantAdmin;->inviter_id:I

    .line 19832
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantAdmin;->date:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 19836
    sget v0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantAdmin;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19837
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantAdmin;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19838
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantAdmin;->inviter_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19839
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantAdmin;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
