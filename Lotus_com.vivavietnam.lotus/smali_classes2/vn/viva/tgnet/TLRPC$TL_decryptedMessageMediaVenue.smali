.class public Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVenue;
.super Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_decryptedMessageMediaVenue"
.end annotation


# static fields
.field public static constructor:I = -0x75f20a91


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19611
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 19616
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readDouble(Z)D

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->lat:D

    .line 19617
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readDouble(Z)D

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->_long:D

    .line 19618
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->title:Ljava/lang/String;

    .line 19619
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->address:Ljava/lang/String;

    .line 19620
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->provider:Ljava/lang/String;

    .line 19621
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->venue_id:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 19625
    sget v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19626
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->lat:D

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeDouble(D)V

    .line 19627
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->_long:D

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeDouble(D)V

    .line 19628
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 19629
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 19630
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 19631
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->venue_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
