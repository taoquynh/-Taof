.class public Lvn/viva/tgnet/TLRPC$TL_channelParticipantModerator_layer67;
.super Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelParticipantModerator_layer67"
.end annotation


# static fields
.field public static constructor:I = -0x6efa8011


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18724
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 18729
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantModerator_layer67;->user_id:I

    .line 18730
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantModerator_layer67;->inviter_id:I

    .line 18731
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantModerator_layer67;->date:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 18735
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantModerator_layer67;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18736
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantModerator_layer67;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18737
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantModerator_layer67;->inviter_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18738
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantModerator_layer67;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
