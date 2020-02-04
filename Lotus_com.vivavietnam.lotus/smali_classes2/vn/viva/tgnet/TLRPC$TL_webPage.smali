.class public Lvn/viva/tgnet/TLRPC$TL_webPage;
.super Lvn/viva/tgnet/TLRPC$WebPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_webPage"
.end annotation


# static fields
.field public static constructor:I = 0x5f07b4bc


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7742
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$WebPage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 7747
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    .line 7748
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->id:J

    .line 7749
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->url:Ljava/lang/String;

    .line 7750
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->display_url:Ljava/lang/String;

    .line 7751
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->hash:I

    .line 7752
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7753
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->type:Ljava/lang/String;

    .line 7755
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 7756
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->site_name:Ljava/lang/String;

    .line 7758
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 7759
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->title:Ljava/lang/String;

    .line 7761
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 7762
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->description:Ljava/lang/String;

    .line 7764
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 7765
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Photo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Photo;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 7767
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 7768
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->embed_url:Ljava/lang/String;

    .line 7770
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 7771
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->embed_type:Ljava/lang/String;

    .line 7773
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 7774
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->embed_width:I

    .line 7776
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 7777
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->embed_height:I

    .line 7779
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 7780
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->duration:I

    .line 7782
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 7783
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->author:Ljava/lang/String;

    .line 7785
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 7786
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Document;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 7788
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 7789
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Page;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Page;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    :cond_c
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 7794
    sget v0, Lvn/viva/tgnet/TLRPC$TL_webPage;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7795
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7796
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 7797
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7798
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->display_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7799
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->hash:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7800
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7801
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7803
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 7804
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->site_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7806
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 7807
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7809
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 7810
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7812
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 7813
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Photo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 7815
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 7816
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->embed_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7818
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 7819
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->embed_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7821
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 7822
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->embed_width:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7824
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 7825
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->embed_height:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7827
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 7828
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->duration:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7830
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 7831
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->author:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7833
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 7834
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Document;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 7836
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 7837
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Page;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    :cond_c
    return-void
.end method
