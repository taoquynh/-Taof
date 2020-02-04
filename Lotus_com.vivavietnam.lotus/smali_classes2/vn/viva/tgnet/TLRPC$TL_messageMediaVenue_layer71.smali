.class public Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue_layer71;
.super Lvn/viva/tgnet/TLRPC$MessageMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageMediaVenue_layer71"
.end annotation


# static fields
.field public static constructor:I = 0x7912b71f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3952
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$MessageMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 3957
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$GeoPoint;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue_layer71;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    .line 3958
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue_layer71;->title:Ljava/lang/String;

    .line 3959
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue_layer71;->address:Ljava/lang/String;

    .line 3960
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue_layer71;->provider:Ljava/lang/String;

    .line 3961
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue_layer71;->venue_id:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 3965
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue_layer71;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3966
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue_layer71;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$GeoPoint;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 3967
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue_layer71;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 3968
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue_layer71;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 3969
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue_layer71;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 3970
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue_layer71;->venue_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
