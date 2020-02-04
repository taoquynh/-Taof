.class public Lvn/viva/tgnet/TLRPC$TL_channelParticipantEditor_layer67;
.super Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelParticipantEditor_layer67"
.end annotation


# static fields
.field public static constructor:I = -0x67e6d29f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18742
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 18747
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantEditor_layer67;->user_id:I

    .line 18748
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantEditor_layer67;->inviter_id:I

    .line 18749
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantEditor_layer67;->date:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 18753
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantEditor_layer67;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18754
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantEditor_layer67;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18755
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantEditor_layer67;->inviter_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18756
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantEditor_layer67;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
