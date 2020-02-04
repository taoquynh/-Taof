.class public Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantInvited;
.super Lvn/viva/tgnet/TLRPC$GroupCallParticipant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_groupCallParticipantInvited"
.end annotation


# static fields
.field public static constructor:I = 0x377496f0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23541
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$GroupCallParticipant;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 23546
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantInvited;->flags:I

    .line 23547
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantInvited;->user_id:I

    .line 23548
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantInvited;->inviter_id:I

    .line 23549
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantInvited;->date:I

    .line 23550
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantInvited;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23551
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantInvited;->phone_call:Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;

    :cond_0
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 23556
    sget v0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantInvited;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23557
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantInvited;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23558
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantInvited;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23559
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantInvited;->inviter_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23560
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantInvited;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23561
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantInvited;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23562
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantInvited;->phone_call:Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    :cond_0
    return-void
.end method
