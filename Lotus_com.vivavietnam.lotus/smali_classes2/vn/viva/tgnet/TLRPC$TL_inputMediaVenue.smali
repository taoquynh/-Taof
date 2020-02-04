.class public Lvn/viva/tgnet/TLRPC$TL_inputMediaVenue;
.super Lvn/viva/tgnet/TLRPC$InputMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputMediaVenue"
.end annotation


# static fields
.field public static constructor:I = -0x3ec2e3ef


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13197
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$InputMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 13202
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$InputGeoPoint;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputGeoPoint;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaVenue;->geo_point:Lvn/viva/tgnet/TLRPC$InputGeoPoint;

    .line 13203
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaVenue;->title:Ljava/lang/String;

    .line 13204
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaVenue;->address:Ljava/lang/String;

    .line 13205
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaVenue;->provider:Ljava/lang/String;

    .line 13206
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaVenue;->venue_id:Ljava/lang/String;

    .line 13207
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaVenue;->venue_type:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 13211
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaVenue;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 13212
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaVenue;->geo_point:Lvn/viva/tgnet/TLRPC$InputGeoPoint;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputGeoPoint;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 13213
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaVenue;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 13214
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaVenue;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 13215
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaVenue;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 13216
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaVenue;->venue_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 13217
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaVenue;->venue_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
