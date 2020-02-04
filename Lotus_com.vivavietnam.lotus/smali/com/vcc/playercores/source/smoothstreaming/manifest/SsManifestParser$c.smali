.class Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$c;
.super Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/vcc/playercores/Format;


# direct methods
.method public constructor <init>(Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "QualityLevel"

    invoke-direct {p0, p1, p2, v0}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;-><init>(Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcbf;->i(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcac;->b([B)[[B

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "H264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "X264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "AVC1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "DAVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AACL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AACH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AACP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "TTML"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "DFXP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "ac-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "dac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "ec-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "dec3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "dtsc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_5
    const-string v0, "dtsh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "dtsl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "dtse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    return-object p0

    :cond_7
    const-string v0, "opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "audio/opus"

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :cond_a
    :goto_1
    const-string p0, "audio/eac3"

    return-object p0

    :cond_b
    :goto_2
    const-string p0, "audio/ac3"

    return-object p0

    :cond_c
    :goto_3
    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_d
    :goto_4
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_e
    :goto_5
    const-string/jumbo p0, "video/avc"

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$c;->a:Lcom/vcc/playercores/Format;

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 14

    const-string v0, "Type"

    invoke-virtual {p0, v0}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "Index"

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Name"

    invoke-virtual {p0, v1}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "Bitrate"

    invoke-virtual {p0, p1, v1}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    const-string v1, "FourCC"

    invoke-virtual {p0, p1, v1}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "MaxWidth"

    invoke-virtual {p0, p1, v0}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v9

    const-string v0, "MaxHeight"

    invoke-virtual {p0, p1, v0}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v10

    const-string v0, "CodecPrivateData"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string/jumbo v5, "video/mp4"

    const/4 v7, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/vcc/playercores/Format;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$c;->a:Lcom/vcc/playercores/Format;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez v6, :cond_1

    const-string v0, "audio/mp4a-latm"

    move-object v6, v0

    :cond_1
    const-string v0, "Channels"

    invoke-virtual {p0, p1, v0}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v9

    const-string v0, "SamplingRate"

    invoke-virtual {p0, p1, v0}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v10

    const-string v0, "CodecPrivateData"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10, v9}, Lcac;->a(II)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_2
    move-object v11, p1

    const-string p1, "Language"

    invoke-virtual {p0, p1}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Ljava/lang/String;

    const-string v5, "audio/mp4"

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v13}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    const-string p1, "Language"

    invoke-virtual {p0, p1}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    const-string v5, "application/mp4"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v5, "application/mp4"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/vcc/playercores/Format;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method
