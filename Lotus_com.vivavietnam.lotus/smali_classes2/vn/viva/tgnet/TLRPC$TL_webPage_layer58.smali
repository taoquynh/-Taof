.class public Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;
.super Lvn/viva/tgnet/TLRPC$TL_webPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_webPage_layer58"
.end annotation


# static fields
.field public static constructor:I = -0x357df129


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7981
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_webPage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 7986
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    .line 7987
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->id:J

    .line 7988
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->url:Ljava/lang/String;

    .line 7989
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->display_url:Ljava/lang/String;

    .line 7990
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7991
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->type:Ljava/lang/String;

    .line 7993
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 7994
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->site_name:Ljava/lang/String;

    .line 7996
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 7997
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->title:Ljava/lang/String;

    .line 7999
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 8000
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->description:Ljava/lang/String;

    .line 8002
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 8003
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Photo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Photo;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 8005
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 8006
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->embed_url:Ljava/lang/String;

    .line 8008
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 8009
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->embed_type:Ljava/lang/String;

    .line 8011
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 8012
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->embed_width:I

    .line 8014
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 8015
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->embed_height:I

    .line 8017
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 8018
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->duration:I

    .line 8020
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 8021
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->author:Ljava/lang/String;

    .line 8023
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 8024
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Document;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->document:Lvn/viva/tgnet/TLRPC$Document;

    :cond_b
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 8029
    sget v0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8030
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8031
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 8032
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 8033
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->display_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 8034
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 8035
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 8037
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 8038
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->site_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 8040
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 8041
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 8043
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 8044
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 8046
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 8047
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Photo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 8049
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 8050
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->embed_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 8052
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 8053
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->embed_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 8055
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 8056
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->embed_width:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8058
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 8059
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->embed_height:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8061
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 8062
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->duration:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8064
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 8065
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->author:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 8067
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 8068
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Document;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    :cond_b
    return-void
.end method
