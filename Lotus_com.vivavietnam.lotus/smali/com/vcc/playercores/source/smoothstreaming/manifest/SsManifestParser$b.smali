.class Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$b;
.super Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/UUID;

.field private c:[B


# direct methods
.method public constructor <init>(Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Protection"

    invoke-direct {p0, p1, p2, v0}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;-><init>(Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbvj$a;

    iget-object v1, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$b;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$b;->c:[B

    invoke-static {v1, v2}, Lbnw;->a(Ljava/util/UUID;[B)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbvj$a;-><init>(Ljava/util/UUID;[B)V

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtectionHeader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$b;->a:Z

    const/4 v0, 0x0

    const-string v1, "SystemID"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$b;->b:Ljava/util/UUID;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ProtectionHeader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    iget-boolean v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$b;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$b;->c:[B

    :cond_0
    return-void
.end method

.method public d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProtectionHeader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$b;->a:Z

    :cond_0
    return-void
.end method
