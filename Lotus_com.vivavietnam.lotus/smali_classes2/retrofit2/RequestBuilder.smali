.class final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field private static final PATH_SEGMENT_ALWAYS_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|\\?#"


# instance fields
.field private final baseUrl:Lfmg;

.field private body:Lfmp;

.field private contentType:Lfmi;

.field private formBuilder:Lfmd$a;

.field private final hasBody:Z

.field private final method:Ljava/lang/String;

.field private multipartBuilder:Lfmj$a;

.field private relativeUrl:Ljava/lang/String;

.field private final requestBuilder:Lfmo$a;

.field private urlBuilder:Lfmg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 30
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lfmg;Ljava/lang/String;Lfmf;Lfmi;ZZZ)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lfmg;

    .line 52
    iput-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 53
    new-instance p1, Lfmo$a;

    invoke-direct {p1}, Lfmo$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lfmo$a;

    .line 54
    iput-object p5, p0, Lretrofit2/RequestBuilder;->contentType:Lfmi;

    .line 55
    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz p4, :cond_0

    .line 58
    iget-object p1, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lfmo$a;

    invoke-virtual {p1, p4}, Lfmo$a;->a(Lfmf;)Lfmo$a;

    :cond_0
    if-eqz p7, :cond_1

    .line 63
    new-instance p1, Lfmd$a;

    invoke-direct {p1}, Lfmd$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->formBuilder:Lfmd$a;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    .line 66
    new-instance p1, Lfmj$a;

    invoke-direct {p1}, Lfmj$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lfmj$a;

    .line 67
    iget-object p1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lfmj$a;

    sget-object p2, Lfmj;->e:Lfmi;

    invoke-virtual {p1, p2}, Lfmj$a;->a(Lfmi;)Lfmj$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    new-instance v3, Lfqd;

    invoke-direct {v3}, Lfqd;-><init>()V

    .line 105
    invoke-virtual {v3, p0, v1, v2}, Lfqd;->a(Ljava/lang/String;II)Lfqd;

    .line 106
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Lfqd;Ljava/lang/String;IIZ)V

    .line 107
    invoke-virtual {v3}, Lfqd;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0
.end method

.method private static canonicalizeForPath(Lfqd;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p0, v1}, Lfqd;->a(I)Lfqd;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 129
    new-instance v0, Lfqd;

    invoke-direct {v0}, Lfqd;-><init>()V

    .line 131
    :cond_3
    invoke-virtual {v0, v1}, Lfqd;->a(I)Lfqd;

    .line 132
    :goto_2
    invoke-virtual {v0}, Lfqd;->f()Z

    move-result v2

    if-nez v2, :cond_4

    .line 133
    invoke-virtual {v0}, Lfqd;->i()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 134
    invoke-virtual {p0, v3}, Lfqd;->b(I)Lfqd;

    .line 135
    sget-object v4, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lfqd;->b(I)Lfqd;

    .line 136
    sget-object v4, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lfqd;->b(I)Lfqd;

    goto :goto_2

    .line 119
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 165
    iget-object p3, p0, Lretrofit2/RequestBuilder;->formBuilder:Lfmd$a;

    invoke-virtual {p3, p1, p2}, Lfmd$a;->b(Ljava/lang/String;Ljava/lang/String;)Lfmd$a;

    goto :goto_0

    .line 167
    :cond_0
    iget-object p3, p0, Lretrofit2/RequestBuilder;->formBuilder:Lfmd$a;

    invoke-virtual {p3, p1, p2}, Lfmd$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmd$a;

    :goto_0
    return-void
.end method

.method addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {p2}, Lfmi;->a(Ljava/lang/String;)Lfmi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    iput-object p1, p0, Lretrofit2/RequestBuilder;->contentType:Lfmi;

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lfmo$a;

    invoke-virtual {v0, p1, p2}, Lfmo$a;->b(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    :goto_0
    return-void
.end method

.method addPart(Lfmf;Lfmp;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lfmj$a;

    invoke-virtual {v0, p1, p2}, Lfmj$a;->a(Lfmf;Lfmp;)Lfmj$a;

    return-void
.end method

.method addPart(Lfmj$b;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lfmj$a;

    invoke-virtual {v0, p1}, Lfmj$a;->a(Lfmj$b;)Lfmj$a;

    return-void
.end method

.method addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 89
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 146
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lretrofit2/RequestBuilder;->baseUrl:Lfmg;

    iget-object v1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfmg;->d(Ljava/lang/String;)Lfmg$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lfmg$a;

    .line 149
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lfmg$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/RequestBuilder;->baseUrl:Lfmg;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 157
    iget-object p3, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lfmg$a;

    invoke-virtual {p3, p1, p2}, Lfmg$a;->b(Ljava/lang/String;Ljava/lang/String;)Lfmg$a;

    goto :goto_1

    .line 159
    :cond_2
    iget-object p3, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lfmg$a;

    invoke-virtual {p3, p1, p2}, Lfmg$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmg$a;

    :goto_1
    return-void
.end method

.method build()Lfmo;
    .locals 5

    .line 185
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lfmg$a;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lfmg$a;->c()Lfmg;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->baseUrl:Lfmg;

    iget-object v1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfmg;->c(Ljava/lang/String;)Lfmg;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 197
    :goto_0
    iget-object v1, p0, Lretrofit2/RequestBuilder;->body:Lfmp;

    if-nez v1, :cond_3

    .line 200
    iget-object v2, p0, Lretrofit2/RequestBuilder;->formBuilder:Lfmd$a;

    if-eqz v2, :cond_1

    .line 201
    iget-object v1, p0, Lretrofit2/RequestBuilder;->formBuilder:Lfmd$a;

    invoke-virtual {v1}, Lfmd$a;->a()Lfmd;

    move-result-object v1

    goto :goto_1

    .line 202
    :cond_1
    iget-object v2, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lfmj$a;

    if-eqz v2, :cond_2

    .line 203
    iget-object v1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lfmj$a;

    invoke-virtual {v1}, Lfmj$a;->a()Lfmj;

    move-result-object v1

    goto :goto_1

    .line 204
    :cond_2
    iget-boolean v2, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 206
    new-array v2, v2, [B

    invoke-static {v1, v2}, Lfmp;->create(Lfmi;[B)Lfmp;

    move-result-object v1

    .line 210
    :cond_3
    :goto_1
    iget-object v2, p0, Lretrofit2/RequestBuilder;->contentType:Lfmi;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 213
    new-instance v3, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    invoke-direct {v3, v1, v2}, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lfmp;Lfmi;)V

    move-object v1, v3

    goto :goto_2

    .line 215
    :cond_4
    iget-object v3, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lfmo$a;

    const-string v4, "Content-Type"

    invoke-virtual {v2}, Lfmi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lfmo$a;->b(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    .line 219
    :cond_5
    :goto_2
    iget-object v2, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lfmo$a;

    .line 220
    invoke-virtual {v2, v0}, Lfmo$a;->a(Lfmg;)Lfmo$a;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v2, v1}, Lfmo$a;->a(Ljava/lang/String;Lfmp;)Lfmo$a;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lfmo$a;->c()Lfmo;

    move-result-object v0

    return-object v0

    .line 192
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lfmg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setBody(Lfmp;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lretrofit2/RequestBuilder;->body:Lfmp;

    return-void
.end method

.method setRelativeUrl(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "@Url parameter is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
