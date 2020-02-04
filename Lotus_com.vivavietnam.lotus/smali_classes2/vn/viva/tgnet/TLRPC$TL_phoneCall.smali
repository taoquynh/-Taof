.class public Lvn/viva/tgnet/TLRPC$TL_phoneCall;
.super Lvn/viva/tgnet/TLRPC$PhoneCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phoneCall"
.end annotation


# static fields
.field public static constructor:I = -0x195499


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8691
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$PhoneCall;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 8696
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->id:J

    .line 8697
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->access_hash:J

    .line 8698
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->date:I

    .line 8699
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->admin_id:I

    .line 8700
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->participant_id:I

    .line 8701
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->g_a_or_b:[B

    .line 8702
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->key_fingerprint:J

    .line 8703
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    .line 8704
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_phoneConnection;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_phoneConnection;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->connection:Lvn/viva/tgnet/TLRPC$TL_phoneConnection;

    .line 8705
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x1cb5c415

    if-eq v0, v2, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 8708
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8712
    :cond_1
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8714
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {p1, v2, p2}, Lvn/viva/tgnet/TLRPC$TL_phoneConnection;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_phoneConnection;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 8718
    :cond_2
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->alternative_connections:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8720
    :cond_3
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->start_date:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 8724
    sget v0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8725
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 8726
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 8727
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8728
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->admin_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8729
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->participant_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8730
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->g_a_or_b:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 8731
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->key_fingerprint:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 8732
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 8733
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->connection:Lvn/viva/tgnet/TLRPC$TL_phoneConnection;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_phoneConnection;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    const v0, 0x1cb5c415

    .line 8734
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8735
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->alternative_connections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8736
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8738
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->alternative_connections:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_phoneConnection;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$TL_phoneConnection;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8740
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;->start_date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
