.class public Lvn/viva/tgnet/TLRPC$TL_webPage_old;
.super Lvn/viva/tgnet/TLRPC$TL_webPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_webPage_old"
.end annotation


# static fields
.field public static constructor:I = -0x5ce15f4b


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7842
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_webPage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 7847
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    .line 7848
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->id:J

    .line 7849
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->url:Ljava/lang/String;

    .line 7850
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->display_url:Ljava/lang/String;

    .line 7851
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7852
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->type:Ljava/lang/String;

    .line 7854
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 7855
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->site_name:Ljava/lang/String;

    .line 7857
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 7858
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->title:Ljava/lang/String;

    .line 7860
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 7861
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->description:Ljava/lang/String;

    .line 7863
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 7864
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Photo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Photo;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 7866
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 7867
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->embed_url:Ljava/lang/String;

    .line 7869
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 7870
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->embed_type:Ljava/lang/String;

    .line 7872
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 7873
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->embed_width:I

    .line 7875
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 7876
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->embed_height:I

    .line 7878
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 7879
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->duration:I

    .line 7881
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 7882
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->author:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 7887
    sget v0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7888
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7889
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 7890
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7891
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->display_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7892
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7893
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7895
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 7896
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->site_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7898
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 7899
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7901
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 7902
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7904
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 7905
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Photo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 7907
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 7908
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->embed_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7910
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 7911
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->embed_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7913
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 7914
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->embed_width:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7916
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 7917
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->embed_height:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7919
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 7920
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->duration:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7922
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 7923
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;->author:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_a
    return-void
.end method
