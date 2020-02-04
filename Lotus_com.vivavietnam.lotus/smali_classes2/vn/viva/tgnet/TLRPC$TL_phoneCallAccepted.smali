.class public Lvn/viva/tgnet/TLRPC$TL_phoneCallAccepted;
.super Lvn/viva/tgnet/TLRPC$PhoneCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phoneCallAccepted"
.end annotation


# static fields
.field public static constructor:I = 0x6d003d3f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8758
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$PhoneCall;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 8763
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallAccepted;->id:J

    .line 8764
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallAccepted;->access_hash:J

    .line 8765
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallAccepted;->date:I

    .line 8766
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallAccepted;->admin_id:I

    .line 8767
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallAccepted;->participant_id:I

    .line 8768
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallAccepted;->g_b:[B

    .line 8769
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallAccepted;->protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 8773
    sget v0, Lvn/viva/tgnet/TLRPC$TL_phoneCallAccepted;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8774
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallAccepted;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 8775
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallAccepted;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 8776
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallAccepted;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8777
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallAccepted;->admin_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8778
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallAccepted;->participant_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8779
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallAccepted;->g_b:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 8780
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallAccepted;->protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
