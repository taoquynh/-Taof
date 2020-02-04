.class public Lvn/viva/tgnet/TLRPC$TL_phoneCallRequested;
.super Lvn/viva/tgnet/TLRPC$PhoneCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phoneCallRequested"
.end annotation


# static fields
.field public static constructor:I = -0x7c89e31c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8665
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$PhoneCall;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 8670
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallRequested;->id:J

    .line 8671
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallRequested;->access_hash:J

    .line 8672
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallRequested;->date:I

    .line 8673
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallRequested;->admin_id:I

    .line 8674
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallRequested;->participant_id:I

    .line 8675
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallRequested;->g_a_hash:[B

    .line 8676
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallRequested;->protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 8680
    sget v0, Lvn/viva/tgnet/TLRPC$TL_phoneCallRequested;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8681
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallRequested;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 8682
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallRequested;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 8683
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallRequested;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8684
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallRequested;->admin_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8685
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallRequested;->participant_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8686
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallRequested;->g_a_hash:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 8687
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallRequested;->protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
