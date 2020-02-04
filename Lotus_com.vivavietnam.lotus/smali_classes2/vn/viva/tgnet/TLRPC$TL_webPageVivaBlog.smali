.class public Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;
.super Lvn/viva/tgnet/TLRPC$WebPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_webPageVivaBlog"
.end annotation


# static fields
.field public static constructor:I = 0x5f07b5bc


# instance fields
.field public app_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7635
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$WebPage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 7640
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    .line 7641
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->id:J

    .line 7642
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->url:Ljava/lang/String;

    .line 7643
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->display_url:Ljava/lang/String;

    .line 7644
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->hash:I

    .line 7645
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7646
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->type:Ljava/lang/String;

    .line 7648
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 7649
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->site_name:Ljava/lang/String;

    .line 7651
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 7652
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->title:Ljava/lang/String;

    .line 7654
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 7655
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->description:Ljava/lang/String;

    .line 7657
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 7658
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Photo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Photo;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 7660
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 7661
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->embed_url:Ljava/lang/String;

    .line 7663
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 7664
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->embed_type:Ljava/lang/String;

    .line 7666
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 7667
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->embed_width:I

    .line 7669
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 7670
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->embed_height:I

    .line 7672
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 7673
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->duration:I

    .line 7675
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 7676
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->author:Ljava/lang/String;

    .line 7678
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 7679
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Document;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 7681
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 7682
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Page;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Page;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    .line 7684
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 7685
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->app_url:Ljava/lang/String;

    :cond_d
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 7691
    sget v0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7692
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7693
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 7694
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7695
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->display_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7696
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->hash:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7697
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7698
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7700
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 7701
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->site_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7703
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 7704
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7706
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 7707
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7709
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 7710
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Photo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 7712
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 7713
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->embed_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7715
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 7716
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->embed_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7718
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 7719
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->embed_width:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7721
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 7722
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->embed_height:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7724
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 7725
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->duration:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7727
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 7728
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->author:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7730
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 7731
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Document;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 7733
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 7734
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Page;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 7737
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 7738
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;->app_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_d
    return-void
.end method
