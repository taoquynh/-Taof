.class public Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;
.super Lvn/viva/tgnet/TLRPC$GroupCallParticipant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_groupCallParticipant"
.end annotation


# static fields
.field public static constructor:I = 0x589db397


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23517
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$GroupCallParticipant;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 23522
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    .line 23523
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;->readonly:Z

    .line 23524
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;->user_id:I

    .line 23525
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    .line 23526
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;->member_tag_hash:[B

    .line 23527
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;->streams:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 23531
    sget v0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23532
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;->readonly:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    .line 23533
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23534
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23535
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23536
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;->member_tag_hash:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 23537
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;->streams:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
