.class public Lbtr;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lbzd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lbzd$a<",
        "Lbtq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbtr;->a:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbtr;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbtr;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbtr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object p1, p0, Lbtr;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lbtr;->e:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const-string v0, "frameRate"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lbtr;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbzz;->b(Z)V

    return p0
.end method

.method protected static a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbts;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbts;

    iget-object v2, v1, Lbts;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lbts;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lbtr;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lbts;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lcbf;->f(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lbts;
    .locals 4

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lcbg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lbts;

    invoke-direct {p0, v0, v1, v2}, Lbts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p2

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vcc/playercores/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    invoke-virtual {v1}, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    invoke-virtual {v3, v1}, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;->b(Lcom/vcc/playercores/drm/DrmInitData$SchemeData;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-static {p0}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcbg;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcao;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbts;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbts;

    iget-object v2, v1, Lbts;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lbts;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lbtr;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lbts;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    const-string v0, "value"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcbf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x185d7c

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const v2, 0x2cd22f

    if-eq v1, v2, :cond_3

    const v2, 0x2f3613

    if-eq v1, v2, :cond_2

    const v2, 0x2fcffc

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const-string v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "4000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    return v3

    :pswitch_3
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lcbf;->g(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcao;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcao;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lbtr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "application/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_7

    const-string p0, "stpp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_3
    const-string p0, "wvtt"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "application/x-mp4-vtt"

    return-object p0

    :cond_4
    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    const-string p0, "cea708"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "application/cea-708"

    return-object p0

    :cond_5
    const-string p0, "eia608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "cea608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const-string p0, "application/cea-608"

    return-object p0

    :cond_7
    return-object v1
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcbe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lbzz;->b(Z)V

    return-object p0
.end method

.method protected static c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbts;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbts;

    iget-object v2, v1, Lbts;->a:Ljava/lang/String;

    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lbts;->b:Ljava/lang/String;

    const-string v2, "ec+3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "audio/eac3"

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vcc/playercores/Format;)I
    .locals 2

    iget-object p1, p1, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcao;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    invoke-static {p1}, Lcao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-static {p1}, Lbtr;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v1
.end method

.method protected a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lbtp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lbtx;",
            ">;",
            "Ljava/util/List<",
            "Lbts;",
            ">;",
            "Ljava/util/List<",
            "Lbts;",
            ">;)",
            "Lbtp;"
        }
    .end annotation

    new-instance v6, Lbtp;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbtp;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lbtz;)Lbtp;
    .locals 40

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "id"

    const/4 v1, -0x1

    invoke-static {v14, v0, v1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v16

    invoke-virtual/range {p0 .. p1}, Lbtr;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const-string v2, "mimeType"

    const/4 v13, 0x0

    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "codecs"

    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "width"

    invoke-static {v14, v2, v1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    const-string v2, "height"

    invoke-static {v14, v2, v1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v14, v2}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v21

    const-string v2, "audioSamplingRate"

    invoke-static {v14, v2, v1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v22

    const-string v2, "lang"

    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "label"

    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v7, p2

    move-object/from16 v28, p3

    move v6, v0

    move-object v5, v2

    move-object/from16 v29, v13

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    invoke-static {v14, v0}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v25, :cond_0

    invoke-static {v14, v7}, Lbtr;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object/from16 v32, v0

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v7, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object v1, v14

    const/16 v25, 0x1

    :goto_1
    move-object/from16 v39, v8

    move v8, v6

    move-object/from16 v6, v39

    goto/16 :goto_6

    :cond_0
    :goto_2
    move-object/from16 v30, v5

    move v2, v6

    move-object/from16 v32, v7

    move-object v6, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v7, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object v1, v14

    goto/16 :goto_5

    :cond_1
    const-string v0, "ContentProtection"

    invoke-static {v14, v0}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Lbtr;->e(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    move-object/from16 v32, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v7, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object v1, v14

    goto :goto_1

    :cond_4
    const-string v0, "ContentComponent"

    invoke-static {v14, v0}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "lang"

    invoke-interface {v14, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lbtr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lbtr;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    invoke-static {v6, v0}, Lbtr;->a(II)I

    move-result v0

    move-object/from16 v32, v7

    move-object v6, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v7, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object v1, v14

    move v8, v0

    goto/16 :goto_6

    :cond_5
    const-string v0, "Role"

    invoke-static {v14, v0}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p1}, Lbtr;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    or-int v26, v26, v0

    goto :goto_3

    :cond_6
    const-string v0, "AudioChannelConfiguration"

    invoke-static {v14, v0}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Lbtr;->m(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v27

    goto :goto_3

    :cond_7
    const-string v0, "Accessibility"

    invoke-static {v14, v0}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Accessibility"

    invoke-static {v14, v0}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lbts;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const-string v0, "SupplementalProperty"

    invoke-static {v14, v0}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "SupplementalProperty"

    invoke-static {v14, v0}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lbts;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const-string v0, "Representation"

    invoke-static {v14, v0}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move-object/from16 v3, v23

    move-object/from16 v4, v17

    move-object/from16 v30, v5

    move-object/from16 v5, v18

    move/from16 v31, v6

    move/from16 v6, v19

    move-object/from16 v32, v7

    move/from16 v7, v20

    move-object/from16 v33, v8

    move/from16 v8, v21

    move-object/from16 v34, v9

    move/from16 v9, v27

    move-object/from16 v35, v10

    move/from16 v10, v22

    move-object/from16 v36, v11

    move-object/from16 v11, v30

    move-object/from16 v37, v12

    move/from16 v12, v26

    move-object/from16 v38, v13

    move-object/from16 v13, v35

    move-object/from16 v14, v28

    invoke-virtual/range {v0 .. v14}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Lbtz;)Lbtr$a;

    move-result-object v0

    iget-object v1, v0, Lbtr$a;->a:Lcom/vcc/playercores/Format;

    invoke-virtual {v15, v1}, Lbtr;->a(Lcom/vcc/playercores/Format;)I

    move-result v1

    move/from16 v2, v31

    invoke-static {v2, v1}, Lbtr;->a(II)I

    move-result v1

    move-object/from16 v6, v33

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v1

    move-object/from16 v5, v30

    move-object/from16 v7, v36

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_a
    move-object/from16 v30, v5

    move v2, v6

    move-object/from16 v32, v7

    move-object v6, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    const-string v0, "SegmentBase"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v28

    check-cast v0, Lbtz$e;

    invoke-virtual {v15, v1, v0}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Lbtz$e;)Lbtz$e;

    move-result-object v0

    :goto_4
    move-object/from16 v28, v0

    move v8, v2

    move-object/from16 v5, v30

    move-object/from16 v7, v36

    goto :goto_6

    :cond_b
    const-string v0, "SegmentList"

    invoke-static {v1, v0}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v28

    check-cast v0, Lbtz$b;

    invoke-virtual {v15, v1, v0}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Lbtz$b;)Lbtz$b;

    move-result-object v0

    goto :goto_4

    :cond_c
    const-string v0, "SegmentTemplate"

    invoke-static {v1, v0}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v28

    check-cast v0, Lbtz$c;

    invoke-virtual {v15, v1, v0}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Lbtz$c;)Lbtz$c;

    move-result-object v0

    goto :goto_4

    :cond_d
    const-string v0, "InbandEventStream"

    invoke-static {v1, v0}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "InbandEventStream"

    invoke-static {v1, v0}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lbts;

    move-result-object v0

    move-object/from16 v7, v36

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v7, v36

    invoke-static/range {p1 .. p1}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p1}, Lbtr;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_f
    :goto_5
    move v8, v2

    move-object/from16 v5, v30

    :goto_6
    const-string v0, "AdaptationSet"

    invoke-static {v1, v0}, Lcbg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_10

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbtr$a;

    iget-object v2, v15, Lbtr;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v3, v29

    move-object/from16 v4, v37

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lbtr;->a(Lbtr$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lbtx;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move-object v3, v9

    move-object/from16 v4, v35

    move-object/from16 v5, v34

    invoke-virtual/range {v0 .. v5}, Lbtr;->a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lbtp;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v14, v1

    move-object v11, v7

    move-object/from16 v7, v32

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v12, v37

    move-object/from16 v13, v38

    move/from16 v39, v8

    move-object v8, v6

    move/from16 v6, v39

    goto/16 :goto_0
.end method

.method protected a(JJJZJJJJLbtv;Lbub;Landroid/net/Uri;Ljava/util/List;)Lbtq;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lbtv;",
            "Lbub;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lbtu;",
            ">;)",
            "Lbtq;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    new-instance v20, Lbtq;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lbtq;-><init>(JJJZJJJJLbtv;Lbub;Landroid/net/Uri;Ljava/util/List;)V

    return-object v20
.end method

.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lbtq;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbtr;->e:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbtr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lbtq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/vcc/playercores/ParserException;

    invoke-direct {p2, p1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Lbtz;)Lbtr$a;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lbts;",
            ">;",
            "Lbtz;",
            ")",
            "Lbtr$a;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bandwidth"

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const-string v3, "mimeType"

    move-object/from16 v4, p4

    invoke-static {v0, v3, v4}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "codecs"

    move-object/from16 v5, p5

    invoke-static {v0, v4, v5}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "width"

    move/from16 v5, p6

    invoke-static {v0, v4, v5}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "height"

    move/from16 v6, p7

    invoke-static {v0, v5, v6}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    move/from16 v6, p8

    invoke-static {v0, v6}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v6

    const-string v7, "audioSamplingRate"

    move/from16 v8, p10

    invoke-static {v0, v7, v8}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move/from16 v16, p9

    move-object/from16 v10, p14

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v18, v13

    const-string v13, "BaseURL"

    invoke-static {v0, v13}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v7, :cond_0

    invoke-static {v0, v2}, Lbtr;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    :cond_0
    :goto_1
    move-object/from16 v19, v2

    goto/16 :goto_2

    :cond_1
    const-string v13, "AudioChannelConfiguration"

    invoke-static {v0, v13}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual/range {p0 .. p1}, Lbtr;->m(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v13

    move-object/from16 v19, v2

    goto/16 :goto_3

    :cond_2
    const-string v13, "SegmentBase"

    invoke-static {v0, v13}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    check-cast v10, Lbtz$e;

    invoke-virtual {v15, v0, v10}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Lbtz$e;)Lbtz$e;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string v13, "SegmentList"

    invoke-static {v0, v13}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    check-cast v10, Lbtz$b;

    invoke-virtual {v15, v0, v10}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Lbtz$b;)Lbtz$b;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string v13, "SegmentTemplate"

    invoke-static {v0, v13}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    check-cast v10, Lbtz$c;

    invoke-virtual {v15, v0, v10}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Lbtz$c;)Lbtz$c;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v13, "ContentProtection"

    invoke-static {v0, v13}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p1}, Lbtr;->e(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v13

    move-object/from16 v19, v2

    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_6

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    :cond_6
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_a

    check-cast v2, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object/from16 v19, v2

    const-string v2, "InbandEventStream"

    invoke-static {v0, v2}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "InbandEventStream"

    invoke-static {v0, v2}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lbts;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v2, "SupplementalProperty"

    invoke-static {v0, v2}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "SupplementalProperty"

    invoke-static {v0, v2}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lbts;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static/range {p1 .. p1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_a
    :goto_2
    move/from16 v13, v16

    :goto_3
    move-object/from16 v16, v10

    const-string v2, "Representation"

    invoke-static {v0, v2}, Lcbg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move v7, v13

    move-object/from16 v10, p11

    move-object/from16 v20, v11

    move/from16 v11, p12

    move-object/from16 v21, v12

    move-object/from16 v12, p13

    move-object/from16 v13, v18

    move-object/from16 v22, v14

    move-object/from16 v14, v20

    invoke-virtual/range {v0 .. v14}, Lbtr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/playercores/Format;

    move-result-object v0

    if-eqz v16, :cond_b

    move-object/from16 v1, v16

    goto :goto_4

    :cond_b
    new-instance v1, Lbtz$e;

    invoke-direct {v1}, Lbtz$e;-><init>()V

    :goto_4
    new-instance v2, Lbtr$a;

    const-wide/16 v3, -0x1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v19

    move-object/from16 p4, v1

    move-object/from16 p5, v17

    move-object/from16 p6, v22

    move-object/from16 p7, v21

    move-wide/from16 p8, v3

    invoke-direct/range {p1 .. p9}, Lbtr$a;-><init>(Lcom/vcc/playercores/Format;Ljava/lang/String;Lbtz;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-object v2

    :cond_c
    move-object/from16 v10, v16

    move-object/from16 v2, v19

    move/from16 v16, v13

    move-object/from16 v13, v18

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/vcc/playercores/metadata/emsg/EventMessage;)Lbtt;
    .locals 8

    new-instance v7, Lbtt;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbtt;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/vcc/playercores/metadata/emsg/EventMessage;)V

    return-object v7
.end method

.method protected a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lbtu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lbtp;",
            ">;",
            "Ljava/util/List<",
            "Lbtt;",
            ">;)",
            "Lbtu;"
        }
    .end annotation

    new-instance v6, Lbtu;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbtu;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method protected a(Ljava/lang/String;JJ)Lbtw;
    .locals 7

    new-instance v6, Lbtw;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lbtw;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method protected a(Lbtr$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lbtx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtr$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vcc/playercores/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lbts;",
            ">;)",
            "Lbtx;"
        }
    .end annotation

    iget-object v0, p1, Lbtr$a;->a:Lcom/vcc/playercores/Format;

    iget-object v1, p1, Lbtr$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object p3, v1

    :cond_0
    iget-object v1, p1, Lbtr$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {v1}, Lbtr;->a(Ljava/util/ArrayList;)V

    new-instance p4, Lcom/vcc/playercores/drm/DrmInitData;

    invoke-direct {p4, p3, v1}, Lcom/vcc/playercores/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p4}, Lcom/vcc/playercores/Format;->a(Lcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/Format;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget-object v7, p1, Lbtr$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v2, p1, Lbtr$a;->g:J

    iget-object v5, p1, Lbtr$a;->b:Ljava/lang/String;

    iget-object v6, p1, Lbtr$a;->c:Lbtz;

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lbtx;->a(Ljava/lang/String;JLcom/vcc/playercores/Format;Ljava/lang/String;Lbtz;Ljava/util/List;)Lbtx;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lbtw;JJJJLjava/util/List;Ljava/util/List;)Lbtz$b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtw;",
            "JJJJ",
            "Ljava/util/List<",
            "Lbtz$d;",
            ">;",
            "Ljava/util/List<",
            "Lbtw;",
            ">;)",
            "Lbtz$b;"
        }
    .end annotation

    new-instance v12, Lbtz$b;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lbtz$b;-><init>(Lbtw;JJJJLjava/util/List;Ljava/util/List;)V

    return-object v12
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lbtz$b;)Lbtz$b;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    iget-wide v5, v1, Lbtz;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v0, v2, v5, v6}, Lbtr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "presentationTimeOffset"

    if-eqz v1, :cond_1

    iget-wide v5, v1, Lbtz;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {v0, v2, v5, v6}, Lbtr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "duration"

    if-eqz v1, :cond_2

    iget-wide v5, v1, Lbtz$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    invoke-static {v0, v2, v5, v6}, Lbtr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    const-string v2, "startNumber"

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lbtz$a;->d:J

    :cond_3
    invoke-static {v0, v2, v3, v4}, Lbtr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    invoke-static {v0, v5}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p1}, Lbtr;->j(Lorg/xmlpull/v1/XmlPullParser;)Lbtw;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string v5, "SegmentTimeline"

    invoke-static {v0, v5}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p1}, Lbtr;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v5, "SegmentURL"

    invoke-static {v0, v5}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lbtr;->k(Lorg/xmlpull/v1/XmlPullParser;)Lbtw;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v5, "SegmentList"

    invoke-static {v0, v5}, Lcbg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v1, Lbtz;->a:Lbtw;

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v1, Lbtz$a;->f:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v1, Lbtz$b;->g:Ljava/util/List;

    move-object/from16 v18, v0

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v18, v2

    :goto_7
    move-object v8, v3

    move-object/from16 v17, v4

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v18}, Lbtr;->a(Lbtw;JJJJLjava/util/List;Ljava/util/List;)Lbtz$b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lbtw;JJJJLjava/util/List;Lbua;Lbua;)Lbtz$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtw;",
            "JJJJ",
            "Ljava/util/List<",
            "Lbtz$d;",
            ">;",
            "Lbua;",
            "Lbua;",
            ")",
            "Lbtz$c;"
        }
    .end annotation

    new-instance v13, Lbtz$c;

    move-object v0, v13

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lbtz$c;-><init>(Lbtw;JJJJLjava/util/List;Lbua;Lbua;)V

    return-object v13
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lbtz$c;)Lbtz$c;
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    iget-wide v5, v1, Lbtz;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v0, v2, v5, v6}, Lbtr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "presentationTimeOffset"

    if-eqz v1, :cond_1

    iget-wide v7, v1, Lbtz;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    invoke-static {v0, v2, v7, v8}, Lbtr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "duration"

    if-eqz v1, :cond_2

    iget-wide v9, v1, Lbtz$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    invoke-static {v0, v2, v9, v10}, Lbtr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "startNumber"

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lbtz$a;->d:J

    :cond_3
    invoke-static {v0, v2, v3, v4}, Lbtr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "media"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v4, v1, Lbtz$c;->h:Lbua;

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    invoke-virtual {v13, v0, v2, v4}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lbua;)Lbua;

    move-result-object v14

    const-string v2, "initialization"

    if-eqz v1, :cond_5

    iget-object v4, v1, Lbtz$c;->g:Lbua;

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-virtual {v13, v0, v2, v4}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lbua;)Lbua;

    move-result-object v15

    move-object v2, v3

    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p1}, Lbtr;->j(Lorg/xmlpull/v1/XmlPullParser;)Lbtw;

    move-result-object v3

    goto :goto_5

    :cond_7
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p1}, Lbtr;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v4, "SegmentTemplate"

    invoke-static {v0, v4}, Lcbg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_b

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v1, Lbtz;->a:Lbtw;

    :goto_6
    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, v1, Lbtz$a;->f:Ljava/util/List;

    move-object/from16 v16, v0

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v16, v2

    :goto_8
    move-object v1, v3

    move-object/from16 v0, p0

    move-wide v2, v5

    move-wide v4, v7

    move-wide v6, v11

    move-wide v8, v9

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v14

    invoke-virtual/range {v0 .. v12}, Lbtr;->a(Lbtw;JJJJLjava/util/List;Lbua;Lbua;)Lbtz$c;

    move-result-object v0

    return-object v0
.end method

.method protected a(JJ)Lbtz$d;
    .locals 1

    new-instance v0, Lbtz$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lbtz$d;-><init>(JJ)V

    return-object v0
.end method

.method protected a(Lbtw;JJJJ)Lbtz$e;
    .locals 11

    new-instance v10, Lbtz$e;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lbtz$e;-><init>(Lbtw;JJJJ)V

    return-object v10
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lbtz$e;)Lbtz$e;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    iget-wide v5, v1, Lbtz;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v0, v2, v5, v6}, Lbtr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "presentationTimeOffset"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    iget-wide v7, v1, Lbtz;->c:J

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    invoke-static {v0, v2, v7, v8}, Lbtr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v7, v1, Lbtz$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v5, v1, Lbtz$e;->e:J

    :cond_3
    const-string v2, "indexRange"

    const/4 v13, 0x0

    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    move-wide v15, v7

    goto :goto_3

    :cond_4
    move-wide v15, v5

    move-wide v5, v7

    :goto_3
    if-eqz v1, :cond_5

    iget-object v13, v1, Lbtz;->a:Lbtw;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p1}, Lbtr;->j(Lorg/xmlpull/v1/XmlPullParser;)Lbtw;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lcbg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v7, p0

    move-object v8, v13

    move-wide v13, v5

    invoke-virtual/range {v7 .. v16}, Lbtr;->a(Lbtw;JJJJ)Lbtz$e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lbua;)Lbua;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbua;->a(Ljava/lang/String;)Lbua;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lbub;
    .locals 1

    new-instance v0, Lbub;

    invoke-direct {v0, p1, p2}, Lbub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/playercores/Format;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lbts;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbts;",
            ">;)",
            "Lcom/vcc/playercores/Format;"
        }
    .end annotation

    move-object v2, p3

    move-object/from16 v4, p13

    invoke-static {p3, v4}, Lbtr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "audio/eac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p14 .. p14}, Lbtr;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    invoke-static {v3}, Lcao;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p11

    invoke-static/range {v0 .. v10}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/vcc/playercores/Format;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, Lcao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v9, p11

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, Lbtr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p12 .. p12}, Lbtr;->a(Ljava/util/List;)I

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_3
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p12 .. p12}, Lbtr;->b(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    const/4 v8, -0x1

    :goto_1
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move/from16 v6, p11

    move-object/from16 v7, p10

    invoke-static/range {v0 .. v8}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/vcc/playercores/Format;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v3, v0

    :cond_6
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move/from16 v6, p11

    move-object/from16 v7, p10

    invoke-static/range {v0 .. v7}, Lcom/vcc/playercores/Format;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Lcom/vcc/playercores/metadata/emsg/EventMessage;
    .locals 11

    new-instance v10, Lcom/vcc/playercores/metadata/emsg/EventMessage;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/vcc/playercores/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    return-object v10
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Lcom/vcc/playercores/metadata/emsg/EventMessage;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lbtr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "duration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v4, v5}, Lbtr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "presentationTime"

    invoke-static {v0, v1, v2, v3}, Lbtr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p4

    invoke-static/range {v9 .. v14}, Lcbf;->d(JJJ)J

    move-result-wide v9

    const-wide/32 v13, 0xf4240

    move-wide v11, v1

    move-wide/from16 v15, p4

    invoke-static/range {v11 .. v16}, Lcbf;->d(JJJ)J

    move-result-wide v12

    const-string v1, "messageData"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    invoke-virtual {v2, v0, v3}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    if-nez v1, :cond_0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcbf;->c(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v4 .. v13}, Lbtr;->a(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Lcom/vcc/playercores/metadata/emsg/EventMessage;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    const-string v1, "Event"

    invoke-static {p1, v1}, Lcbg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_0

    :pswitch_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lbtw;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    move-wide v5, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p2

    :goto_0
    move-wide v3, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbtr;->a(Ljava/lang/String;JJ)Lbtw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbtr;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lbtq;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lbtq;
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "availabilityStartTime"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2, v3}, Lbtr;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "mediaPresentationDuration"

    invoke-static {v0, v1, v2, v3}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "minBufferTime"

    invoke-static {v0, v1, v2, v3}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "type"

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const-string v13, "dynamic"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v13, "minimumUpdatePeriod"

    invoke-static {v0, v13, v2, v3}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    goto :goto_1

    :cond_1
    move-wide v13, v2

    :goto_1
    if-eqz v1, :cond_2

    const-string v15, "timeShiftBufferDepth"

    invoke-static {v0, v15, v2, v3}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    goto :goto_2

    :cond_2
    move-wide v15, v2

    :goto_2
    if-eqz v1, :cond_3

    const-string v4, "suggestedPresentationDelay"

    invoke-static {v0, v4, v2, v3}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v2

    :goto_3
    const-string v4, "publishTime"

    invoke-static {v0, v4, v2, v3}, Lbtr;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    move-wide/from16 v21, v2

    goto :goto_4

    :cond_4
    const-wide/16 v21, 0x0

    :goto_4
    move-object/from16 v11, p2

    move-wide/from16 v2, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v27, v15

    const-string v15, "BaseURL"

    invoke-static {v0, v15}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-nez v12, :cond_5

    invoke-static {v0, v11}, Lbtr;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v32, v13

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_5
    move-wide/from16 v30, v2

    move/from16 v29, v12

    move-wide/from16 v32, v13

    goto/16 :goto_7

    :cond_6
    const-string v15, "ProgramInformation"

    invoke-static {v0, v15}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p1}, Lbtr;->l(Lorg/xmlpull/v1/XmlPullParser;)Lbtv;

    move-result-object v15

    move-wide/from16 v32, v13

    move-object/from16 v24, v15

    goto/16 :goto_8

    :cond_7
    const-string v15, "UTCTiming"

    invoke-static {v0, v15}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual/range {p0 .. p1}, Lbtr;->c(Lorg/xmlpull/v1/XmlPullParser;)Lbub;

    move-result-object v15

    move-wide/from16 v32, v13

    move-object/from16 v22, v15

    goto/16 :goto_8

    :cond_8
    const-string v15, "Location"

    invoke-static {v0, v15}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    move-wide/from16 v32, v13

    move-object/from16 v23, v15

    goto/16 :goto_8

    :cond_9
    const-string v15, "Period"

    invoke-static {v0, v15}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    if-nez v21, :cond_d

    move-object/from16 v15, p0

    move/from16 v29, v12

    invoke-virtual {v15, v0, v11, v2, v3}, Lbtr;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v12

    move-wide/from16 v30, v2

    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbtu;

    move-wide/from16 v32, v13

    iget-wide v13, v2, Lbtu;->b:J

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v13, v25

    if-nez v3, :cond_b

    if-eqz v1, :cond_a

    move/from16 v12, v29

    move-wide/from16 v2, v30

    const/16 v21, 0x1

    goto :goto_8

    :cond_a
    new-instance v0, Lcom/vcc/playercores/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v25

    if-nez v3, :cond_c

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_c
    iget-wide v14, v2, Lbtu;->b:J

    add-long/2addr v12, v14

    :goto_6
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v2, v12

    move/from16 v12, v29

    goto :goto_8

    :cond_d
    move-wide/from16 v30, v2

    move/from16 v29, v12

    move-wide/from16 v32, v13

    invoke-static/range {p1 .. p1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    move/from16 v12, v29

    move-wide/from16 v2, v30

    :goto_8
    const-string v13, "MPD"

    invoke-static {v0, v13}, Lcbg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v13

    if-nez v0, :cond_10

    cmp-long v0, v2, v13

    if-eqz v0, :cond_e

    move-wide v7, v2

    goto :goto_9

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Lcom/vcc/playercores/ParserException;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v25, v4

    move-object/from16 v4, p0

    move v11, v1

    move-wide/from16 v12, v32

    move-wide/from16 v14, v27

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-object/from16 v20, v24

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v25

    invoke-virtual/range {v4 .. v23}, Lbtr;->a(JJJZJJJJLbtv;Lbub;Landroid/net/Uri;Ljava/util/List;)Lbtq;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Lcom/vcc/playercores/ParserException;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-wide/from16 v15, v27

    move-wide/from16 v13, v32

    goto/16 :goto_5
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)Lbub;
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbtr;->a(Ljava/lang/String;Ljava/lang/String;)Lbub;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "contentType"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method protected d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Lbtu;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "start"

    invoke-static {p1, v0, p3, p4}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string p3, "duration"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, p3, v6, v7}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide p3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "BaseURL"

    invoke-static {p1, v8}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v0, :cond_7

    invoke-static {p1, p2}, Lbtr;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v8, "AdaptationSet"

    invoke-static {p1, v8}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lbtz;)Lbtp;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v8, "EventStream"

    invoke-static {p1, v8}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, p1}, Lbtr;->h(Lorg/xmlpull/v1/XmlPullParser;)Lbtt;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v8, "SegmentBase"

    invoke-static {p1, v8}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0, p1, v1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Lbtz$e;)Lbtz$e;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v8, "SegmentList"

    invoke-static {p1, v8}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p0, p1, v1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Lbtz$b;)Lbtz$b;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v8, "SegmentTemplate"

    invoke-static {p1, v8}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0, p1, v1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Lbtz$c;)Lbtz$c;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7
    :goto_0
    const-string v8, "Period"

    invoke-static {p1, v8}, Lcbg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lbtr;->a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lbtu;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/vcc/playercores/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "schemeIdUri"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcbf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1d2c5beb

    const/4 v8, 0x2

    if-eq v6, v7, :cond_2

    const v7, 0x2d06c692

    if-eq v6, v7, :cond_1

    const v7, 0x6c0c9d2a

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    :goto_0
    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v5, v8, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lbih;->d:Ljava/util/UUID;

    goto :goto_1

    :cond_5
    sget-object v1, Lbih;->e:Ljava/util/UUID;

    :goto_1
    move-object v5, v2

    goto :goto_4

    :cond_6
    const-string v1, "value"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "default_KID"

    invoke-static {v0, v5}, Lcbg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "\\s+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    new-array v6, v6, [Ljava/util/UUID;

    const/4 v7, 0x0

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_7

    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    sget-object v5, Lbih;->b:Ljava/util/UUID;

    invoke-static {v5, v6, v2}, Lbnw;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v5

    sget-object v6, Lbih;->b:Ljava/util/UUID;

    move-object v7, v2

    const/4 v8, 0x0

    move-object v15, v6

    move-object v6, v1

    move-object v1, v15

    goto :goto_6

    :cond_8
    move-object v6, v1

    move-object v1, v2

    move-object v5, v1

    move-object v7, v5

    goto :goto_5

    :cond_9
    :goto_3
    move-object v1, v2

    move-object v5, v1

    :goto_4
    move-object v6, v5

    move-object v7, v6

    :goto_5
    const/4 v8, 0x0

    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "ms:laurl"

    invoke-static {v0, v9}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v7, "licenseUrl"

    invoke-interface {v0, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    move-object v10, v1

    move-object v13, v5

    :goto_8
    move-object v11, v7

    move v14, v8

    goto/16 :goto_a

    :cond_a
    const-string v9, "widevine:license"

    invoke-static {v0, v9}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v8, "robustness_level"

    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    const-string v9, "HW"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v10, v1

    move-object v13, v5

    move-object v11, v7

    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    move-object v10, v1

    move-object v13, v5

    move-object v11, v7

    const/4 v14, 0x0

    goto :goto_a

    :cond_c
    const/4 v9, 0x4

    if-nez v5, :cond_e

    const-string v10, "pssh"

    invoke-static {v0, v10}, Lcbg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_e

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lbnw;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v1, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    invoke-static {v1, v9}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v2

    goto :goto_9

    :cond_d
    move-object v13, v1

    :goto_9
    move-object v10, v5

    goto :goto_8

    :cond_e
    if-nez v5, :cond_f

    sget-object v10, Lbih;->e:Ljava/util/UUID;

    invoke-virtual {v10, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "mspr:pro"

    invoke-static {v0, v10}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_f

    sget-object v5, Lbih;->e:Ljava/util/UUID;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-static {v5, v9}, Lbnw;->a(Ljava/util/UUID;[B)[B

    move-result-object v5

    goto :goto_7

    :cond_f
    invoke-static/range {p1 .. p1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7

    :goto_a
    const-string v1, "ContentProtection"

    invoke-static {v0, v1}, Lcbg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v10, :cond_10

    new-instance v0, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    const-string v12, "video/mp4"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    goto :goto_b

    :cond_10
    move-object v0, v2

    :goto_b
    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v1, v10

    move-object v7, v11

    move-object v5, v13

    move v8, v14

    goto/16 :goto_6
.end method

.method protected f(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-static {p1, v2, v1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Role"

    invoke-static {p1, v2}, Lcbg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "urn:mpeg:dash:role:2011"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "main"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-static {p1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method protected h(Lorg/xmlpull/v1/XmlPullParser;)Lbtt;
    .locals 13

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    invoke-static {p1, v2, v3, v4}, Lbtr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v12, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    invoke-static {p1, v2}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v9

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Lcom/vcc/playercores/metadata/emsg/EventMessage;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    const-string v2, "EventStream"

    invoke-static {p1, v2}, Lcbg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v7, p1, [J

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v8, p1, [Lcom/vcc/playercores/metadata/emsg/EventMessage;

    const/4 p1, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vcc/playercores/metadata/emsg/EventMessage;

    iget-wide v3, v2, Lcom/vcc/playercores/metadata/emsg/EventMessage;->d:J

    aput-wide v3, v7, p1

    aput-object v2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    move-wide v5, v9

    invoke-virtual/range {v2 .. v8}, Lbtr;->a(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/vcc/playercores/metadata/emsg/EventMessage;)Lbtt;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lbtz$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    invoke-static {p1, v3}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    invoke-static {p1, v3, v1, v2}, Lbtr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "d"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v3, v4, v5}, Lbtr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "r"

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {p0, v1, v2, v3, v4}, Lbtr;->a(JJ)Lbtz$d;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    const-string v3, "SegmentTimeline"

    invoke-static {p1, v3}, Lcbg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method protected j(Lorg/xmlpull/v1/XmlPullParser;)Lbtw;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-virtual {p0, p1, v0, v1}, Lbtr;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lbtw;

    move-result-object p1

    return-object p1
.end method

.method protected k(Lorg/xmlpull/v1/XmlPullParser;)Lbtw;
    .locals 2

    const-string v0, "media"

    const-string v1, "mediaRange"

    invoke-virtual {p0, p1, v0, v1}, Lbtr;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lbtw;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lorg/xmlpull/v1/XmlPullParser;)Lbtv;
    .locals 8

    const-string v0, "moreInformationURL"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "lang"

    invoke-static {p1, v0, v1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v1

    move-object v2, v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Title"

    invoke-static {p1, v3}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_0
    const-string v3, "Source"

    invoke-static {p1, v3}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "Copyright"

    invoke-static {p1, v3}, Lcbg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :goto_2
    const-string v2, "ProgramInformation"

    invoke-static {p1, v2}, Lcbg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Lbtv;

    move-object v2, p1

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lbtv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method

.method protected m(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v0, "value"

    invoke-static {p1, v0, v2}, Lbtr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lbtr;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p1, v0}, Lcbg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2
.end method
