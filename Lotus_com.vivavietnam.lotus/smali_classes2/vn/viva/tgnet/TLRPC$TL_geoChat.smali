.class public Lvn/viva/tgnet/TLRPC$TL_geoChat;
.super Lvn/viva/tgnet/TLRPC$Chat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_geoChat"
.end annotation


# static fields
.field public static constructor:I = 0x75eaea5a


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20546
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Chat;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 20551
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->id:I

    .line 20552
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->access_hash:J

    .line 20553
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->title:Ljava/lang/String;

    .line 20554
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->address:Ljava/lang/String;

    .line 20555
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->venue:Ljava/lang/String;

    .line 20556
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$GeoPoint;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    .line 20557
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ChatPhoto;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChatPhoto;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    .line 20558
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->participants_count:I

    .line 20559
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->date:I

    .line 20560
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->checked_in:Z

    .line 20561
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->version:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 20565
    sget v0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20566
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20567
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 20568
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20569
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20570
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->venue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20571
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$GeoPoint;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 20572
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ChatPhoto;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 20573
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->participants_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20574
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20575
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->checked_in:Z

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 20576
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChat;->version:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
