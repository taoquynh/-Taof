.class public Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantAdmin;
.super Lvn/viva/tgnet/TLRPC$GroupCallParticipant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_groupCallParticipantAdmin"
.end annotation


# static fields
.field public static constructor:I = 0x4f0b39b8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23499
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$GroupCallParticipant;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 23504
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantAdmin;->user_id:I

    .line 23505
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantAdmin;->member_tag_hash:[B

    .line 23506
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantAdmin;->streams:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 23510
    sget v0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantAdmin;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23511
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantAdmin;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23512
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantAdmin;->member_tag_hash:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 23513
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantAdmin;->streams:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
