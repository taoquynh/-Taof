.class public Lfry;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lfsa;
.implements Lorg/xml/sax/XMLReader;
.implements Lorg/xml/sax/ext/LexicalHandler;


# static fields
.field private static M:[C = null

.field private static O:Ljava/lang/String; = null

.field private static i:Z = true

.field private static j:Z = false

.field private static k:Z = false

.field private static l:Z = true

.field private static m:Z = true

.field private static n:Z = false

.field private static o:Z = true

.field private static p:Z = false

.field private static q:Z = true


# instance fields
.field private A:Ljava/util/HashMap;

.field private B:Lfru;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Lfru;

.field private J:Lfru;

.field private K:Lfru;

.field private L:I

.field private N:Z

.field private P:[C

.field private a:Lorg/xml/sax/ContentHandler;

.field private b:Lorg/xml/sax/ext/LexicalHandler;

.field private c:Lorg/xml/sax/DTDHandler;

.field private d:Lorg/xml/sax/ErrorHandler;

.field private e:Lorg/xml/sax/EntityResolver;

.field private f:Lfsc;

.field private g:Lfsb;

.field private h:Lfrt;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 647
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lfry;->M:[C

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-\'()+,./:=?;!*#@$_%"

    .line 928
    sput-object v0, Lfry;->O:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x3cs
        0x2fs
        0x3es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 35
    iput-object p0, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    .line 36
    iput-object p0, p0, Lfry;->b:Lorg/xml/sax/ext/LexicalHandler;

    .line 37
    iput-object p0, p0, Lfry;->c:Lorg/xml/sax/DTDHandler;

    .line 38
    iput-object p0, p0, Lfry;->d:Lorg/xml/sax/ErrorHandler;

    .line 39
    iput-object p0, p0, Lfry;->e:Lorg/xml/sax/EntityResolver;

    .line 58
    sget-boolean v0, Lfry;->i:Z

    iput-boolean v0, p0, Lfry;->r:Z

    .line 59
    sget-boolean v0, Lfry;->j:Z

    iput-boolean v0, p0, Lfry;->s:Z

    .line 60
    sget-boolean v0, Lfry;->k:Z

    iput-boolean v0, p0, Lfry;->t:Z

    .line 61
    sget-boolean v0, Lfry;->l:Z

    iput-boolean v0, p0, Lfry;->u:Z

    .line 62
    sget-boolean v0, Lfry;->m:Z

    iput-boolean v0, p0, Lfry;->v:Z

    .line 63
    sget-boolean v0, Lfry;->n:Z

    iput-boolean v0, p0, Lfry;->w:Z

    .line 64
    sget-boolean v0, Lfry;->o:Z

    iput-boolean v0, p0, Lfry;->x:Z

    .line 65
    sget-boolean v0, Lfry;->p:Z

    iput-boolean v0, p0, Lfry;->y:Z

    .line 66
    sget-boolean v0, Lfry;->q:Z

    iput-boolean v0, p0, Lfry;->z:Z

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    .line 283
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/namespaces"

    sget-boolean v2, Lfry;->i:Z

    invoke-static {v2}, Lfry;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/namespace-prefixes"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/is-standalone"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/lexical-handler/parameter-entities"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/resolve-dtd-uris"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/string-interning"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/use-attributes2"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/use-locator2"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/use-entity-resolver2"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/validation"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/xmlns-uris"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/xmlns-uris"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/xml-1.1"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons"

    sget-boolean v2, Lfry;->j:Z

    invoke-static {v2}, Lfry;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/bogons-empty"

    sget-boolean v2, Lfry;->k:Z

    invoke-static {v2}, Lfry;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/root-bogons"

    sget-boolean v2, Lfry;->l:Z

    invoke-static {v2}, Lfry;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/default-attributes"

    sget-boolean v2, Lfry;->m:Z

    invoke-static {v2}, Lfry;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/translate-colons"

    sget-boolean v2, Lfry;->n:Z

    invoke-static {v2}, Lfry;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/restart-elements"

    sget-boolean v2, Lfry;->o:Z

    invoke-static {v2}, Lfry;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace"

    sget-boolean v2, Lfry;->p:Z

    invoke-static {v2}, Lfry;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/cdata-elements"

    sget-boolean v2, Lfry;->q:Z

    invoke-static {v2}, Lfry;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 516
    iput-object v0, p0, Lfry;->B:Lfru;

    .line 517
    iput-object v0, p0, Lfry;->C:Ljava/lang/String;

    const/4 v1, 0x0

    .line 518
    iput-boolean v1, p0, Lfry;->D:Z

    .line 519
    iput-object v0, p0, Lfry;->E:Ljava/lang/String;

    .line 520
    iput-object v0, p0, Lfry;->F:Ljava/lang/String;

    .line 521
    iput-object v0, p0, Lfry;->G:Ljava/lang/String;

    .line 522
    iput-object v0, p0, Lfry;->H:Ljava/lang/String;

    .line 523
    iput-object v0, p0, Lfry;->I:Lfru;

    .line 524
    iput-object v0, p0, Lfry;->J:Lfru;

    .line 525
    iput-object v0, p0, Lfry;->K:Lfru;

    .line 526
    iput v1, p0, Lfry;->L:I

    const/4 v0, 0x1

    .line 765
    iput-boolean v0, p0, Lfry;->N:Z

    const/16 v0, 0x7d0

    .line 1032
    new-array v0, v0, [C

    iput-object v0, p0, Lfry;->P:[C

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 507
    new-instance p1, Ljava/net/URL;

    const-string v0, "file"

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "user.dir"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "/."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 510
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/xml/sax/InputSource;)Ljava/io/Reader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v0

    .line 482
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v1

    .line 483
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    move-result-object v3

    .line 485
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    .line 487
    invoke-direct {p0, v3, p1}, Lfry;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :cond_0
    if-nez v2, :cond_1

    .line 490
    iget-object p1, p0, Lfry;->h:Lfrt;

    invoke-interface {p1, v1}, Lfrt;->a(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object v0

    goto :goto_0

    .line 494
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 497
    :catch_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static a(Z)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 312
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 557
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 558
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-ge v4, v0, :cond_7

    .line 561
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v5, 0x1

    .line 562
    aput-char v7, v1, v5

    const/16 v5, 0x26

    if-ne v7, v5, :cond_0

    if-ne v6, v3, :cond_0

    move v5, v8

    move v6, v5

    goto :goto_4

    :cond_0
    if-ne v6, v3, :cond_1

    goto :goto_3

    .line 573
    :cond_1
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v5, 0x23

    if-ne v7, v5, :cond_2

    goto :goto_3

    :cond_2
    const/16 v5, 0x3b

    if-ne v7, v5, :cond_5

    sub-int v5, v8, v6

    add-int/lit8 v5, v5, -0x1

    .line 582
    invoke-direct {p0, v1, v6, v5}, Lfry;->q([CII)I

    move-result v5

    const v7, 0xffff

    if-le v5, v7, :cond_3

    const/high16 v7, 0x10000

    sub-int/2addr v5, v7

    add-int/lit8 v7, v6, -0x1

    shr-int/lit8 v8, v5, 0xa

    const v9, 0xd800

    add-int/2addr v8, v9

    int-to-char v8, v8

    .line 586
    aput-char v8, v1, v7

    and-int/lit16 v5, v5, 0x3ff

    const v7, 0xdc00

    add-int/2addr v5, v7

    int-to-char v5, v5

    .line 587
    aput-char v5, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    add-int/lit8 v7, v6, -0x1

    int-to-char v5, v5

    .line 591
    aput-char v5, v1, v7

    goto :goto_1

    :cond_4
    move v6, v8

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_5
    move v5, v8

    :goto_2
    const/4 v6, -0x1

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v8

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 602
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v2, v5}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method private a(Lfru;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 718
    :goto_0
    iget-object v0, p0, Lfry;->J:Lfru;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfry;->I:Lfru;

    iget-object v1, p0, Lfry;->J:Lfru;

    invoke-virtual {v0, v1}, Lfru;->b(Lfru;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfry;->J:Lfru;

    invoke-virtual {v0, p1}, Lfru;->b(Lfru;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    :cond_0
    iget-object v0, p0, Lfry;->J:Lfru;

    invoke-virtual {v0}, Lfru;->b()Lfru;

    move-result-object v0

    .line 721
    iget-object v1, p0, Lfry;->J:Lfru;

    invoke-direct {p0, v1}, Lfry;->b(Lfru;)V

    .line 722
    iput-object v0, p0, Lfry;->J:Lfru;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3a

    .line 805
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, ""

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    .line 807
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private b()V
    .locals 3

    .line 458
    iget-object v0, p0, Lfry;->f:Lfsc;

    if-nez v0, :cond_0

    new-instance v0, Lfrx;

    invoke-direct {v0}, Lfrx;-><init>()V

    iput-object v0, p0, Lfry;->f:Lfsc;

    .line 459
    :cond_0
    iget-object v0, p0, Lfry;->g:Lfsb;

    if-nez v0, :cond_1

    new-instance v0, Lfrw;

    invoke-direct {v0}, Lfrw;-><init>()V

    iput-object v0, p0, Lfry;->g:Lfsb;

    .line 460
    :cond_1
    iget-object v0, p0, Lfry;->h:Lfrt;

    if-nez v0, :cond_2

    .line 461
    new-instance v0, Lfrz;

    invoke-direct {v0, p0}, Lfrz;-><init>(Lfry;)V

    iput-object v0, p0, Lfry;->h:Lfrt;

    .line 467
    :cond_2
    new-instance v0, Lfru;

    iget-object v1, p0, Lfry;->f:Lfsc;

    const-string v2, "<root>"

    invoke-virtual {v1, v2}, Lfsc;->a(Ljava/lang/String;)Lfrv;

    move-result-object v1

    iget-boolean v2, p0, Lfry;->v:Z

    invoke-direct {v0, v1, v2}, Lfru;-><init>(Lfrv;Z)V

    iput-object v0, p0, Lfry;->I:Lfru;

    .line 468
    new-instance v0, Lfru;

    iget-object v1, p0, Lfry;->f:Lfsc;

    const-string v2, "<pcdata>"

    invoke-virtual {v1, v2}, Lfsc;->a(Ljava/lang/String;)Lfrv;

    move-result-object v1

    iget-boolean v2, p0, Lfry;->v:Z

    invoke-direct {v0, v1, v2}, Lfru;-><init>(Lfrv;Z)V

    iput-object v0, p0, Lfry;->K:Lfru;

    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lfry;->B:Lfru;

    .line 470
    iput-object v0, p0, Lfry;->C:Ljava/lang/String;

    .line 471
    iput-object v0, p0, Lfry;->H:Ljava/lang/String;

    .line 472
    iput-object v0, p0, Lfry;->J:Lfru;

    const/4 v1, 0x0

    .line 473
    iput v1, p0, Lfry;->L:I

    const/4 v1, 0x1

    .line 474
    iput-boolean v1, p0, Lfry;->N:Z

    .line 475
    iput-object v0, p0, Lfry;->F:Ljava/lang/String;

    iput-object v0, p0, Lfry;->E:Ljava/lang/String;

    iput-object v0, p0, Lfry;->G:Ljava/lang/String;

    return-void
.end method

.method private b(Lfru;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 767
    invoke-virtual {p1}, Lfru;->c()Ljava/lang/String;

    move-result-object v0

    .line 768
    invoke-virtual {p1}, Lfru;->e()Ljava/lang/String;

    move-result-object v1

    .line 769
    invoke-virtual {p1}, Lfru;->d()Ljava/lang/String;

    move-result-object v2

    .line 770
    invoke-direct {p0, v0}, Lfry;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 773
    invoke-virtual {p1}, Lfru;->j()V

    .line 774
    iget-boolean v4, p0, Lfry;->r:Z

    if-nez v4, :cond_0

    const-string v1, ""

    move-object v2, v1

    .line 775
    :cond_0
    iget-boolean v4, p0, Lfry;->N:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lfry;->G:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 777
    :try_start_0
    iget-object v4, p0, Lfry;->e:Lorg/xml/sax/EntityResolver;

    iget-object v5, p0, Lfry;->E:Ljava/lang/String;

    iget-object v6, p0, Lfry;->F:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 780
    :cond_1
    :goto_0
    invoke-direct {p0, v3, v2}, Lfry;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 781
    iget-object v4, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v4, v3, v2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :cond_2
    invoke-virtual {p1}, Lfru;->a()Lfrs;

    move-result-object v3

    .line 785
    invoke-interface {v3}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    .line 787
    invoke-interface {v3, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v7

    .line 788
    invoke-interface {v3, v6}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lfry;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 789
    invoke-direct {p0, v8, v7}, Lfry;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 790
    iget-object v9, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v9, v8, v7}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 794
    :cond_4
    iget-object v3, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    invoke-virtual {p1}, Lfru;->a()Lfrs;

    move-result-object v4

    invoke-interface {v3, v2, v1, v0, v4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 795
    iget-object v0, p0, Lfry;->I:Lfru;

    invoke-virtual {p1, v0}, Lfru;->a(Lfru;)V

    .line 796
    iput-object p1, p0, Lfry;->I:Lfru;

    .line 797
    iput-boolean v5, p0, Lfry;->N:Z

    .line 798
    iget-boolean p1, p0, Lfry;->z:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfry;->I:Lfru;

    invoke-virtual {p1}, Lfru;->g()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    .line 799
    iget-object p1, p0, Lfry;->g:Lfsb;

    invoke-interface {p1}, Lfsb;->a()V

    :cond_5
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    .line 815
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfry;->f:Lfsc;

    invoke-virtual {p1}, Lfsc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    .line 876
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 878
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 879
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_3

    const/16 v0, 0x27

    if-eq v1, v0, :cond_2

    const/16 v0, 0x22

    if-ne v1, v0, :cond_3

    .line 881
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 728
    iget-object v0, p0, Lfry;->I:Lfru;

    if-nez v0, :cond_0

    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lfry;->I:Lfru;

    invoke-virtual {v0}, Lfru;->c()Ljava/lang/String;

    move-result-object v0

    .line 730
    iget-object v1, p0, Lfry;->I:Lfru;

    invoke-virtual {v1}, Lfru;->e()Ljava/lang/String;

    move-result-object v1

    .line 731
    iget-object v2, p0, Lfry;->I:Lfru;

    invoke-virtual {v2}, Lfru;->d()Ljava/lang/String;

    move-result-object v2

    .line 732
    invoke-direct {p0, v0}, Lfry;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 735
    iget-boolean v4, p0, Lfry;->r:Z

    if-nez v4, :cond_1

    const-string v1, ""

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 736
    :goto_0
    iget-object v4, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v4, v1, v2, v0}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-direct {p0, v3, v1}, Lfry;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 738
    iget-object v0, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, v3}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 741
    :cond_2
    iget-object v0, p0, Lfry;->I:Lfru;

    invoke-virtual {v0}, Lfru;->a()Lfrs;

    move-result-object v0

    .line 742
    invoke-interface {v0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 743
    invoke-interface {v0, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    .line 744
    invoke-interface {v0, v1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lfry;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 745
    invoke-direct {p0, v3, v2}, Lfry;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 746
    iget-object v2, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v2, v3}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 750
    :cond_4
    iget-object v0, p0, Lfry;->I:Lfru;

    invoke-virtual {v0}, Lfru;->b()Lfru;

    move-result-object v0

    iput-object v0, p0, Lfry;->I:Lfru;

    return-void
.end method

.method private c(Lfru;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1042
    :goto_0
    iget-object v0, p0, Lfry;->I:Lfru;

    :goto_1
    if-eqz v0, :cond_1

    .line 1043
    invoke-virtual {v0, p1}, Lfru;->b(Lfru;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 1042
    :cond_0
    invoke-virtual {v0}, Lfru;->b()Lfru;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    goto :goto_3

    .line 1046
    :cond_2
    invoke-virtual {p1}, Lfru;->h()Lfrv;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_3
    if-nez v0, :cond_3

    return-void

    .line 1054
    :cond_3
    :goto_4
    iget-object v1, p0, Lfry;->I:Lfru;

    if-eq v1, v0, :cond_5

    .line 1055
    iget-object v1, p0, Lfry;->I:Lfru;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfry;->I:Lfru;

    invoke-virtual {v1}, Lfru;->b()Lfru;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfry;->I:Lfru;

    invoke-virtual {v1}, Lfru;->b()Lfru;

    move-result-object v1

    invoke-virtual {v1}, Lfru;->b()Lfru;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_5

    .line 1057
    :cond_4
    invoke-direct {p0}, Lfry;->d()V

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz p1, :cond_7

    .line 1060
    invoke-virtual {p1}, Lfru;->b()Lfru;

    move-result-object v0

    .line 1061
    invoke-virtual {p1}, Lfru;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<pcdata>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0, p1}, Lfry;->b(Lfru;)V

    .line 1063
    :cond_6
    invoke-direct {p0, v0}, Lfry;->a(Lfru;)V

    move-object p1, v0

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    .line 1065
    iput-object p1, p0, Lfry;->B:Lfru;

    return-void

    .line 1048
    :cond_8
    new-instance v0, Lfru;

    iget-boolean v2, p0, Lfry;->v:Z

    invoke-direct {v0, v1, v2}, Lfru;-><init>(Lfrv;Z)V

    .line 1050
    invoke-virtual {v0, p1}, Lfru;->a(Lfru;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lfry;->I:Lfru;

    .line 756
    invoke-direct {p0}, Lfry;->c()V

    .line 757
    iget-boolean v1, p0, Lfry;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfru;->g()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 758
    invoke-virtual {v0}, Lfru;->i()V

    .line 759
    iget-object v1, p0, Lfry;->J:Lfru;

    invoke-virtual {v0, v1}, Lfru;->a(Lfru;)V

    .line 760
    iput-object v0, p0, Lfry;->J:Lfru;

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 889
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 890
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 891
    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 894
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 902
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-nez v4, :cond_2

    const/16 v10, 0x27

    if-ne v8, v10, :cond_2

    if-eq v6, v9, :cond_2

    xor-int/lit8 v6, v7, 0x1

    if-gez v5, :cond_1

    move v5, v3

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    const/16 v10, 0x22

    if-ne v8, v10, :cond_3

    if-eq v6, v9, :cond_3

    xor-int/lit8 v4, v4, 0x1

    if-gez v5, :cond_6

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_3
    if-nez v7, :cond_6

    if-nez v4, :cond_6

    .line 912
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_5

    if-ltz v5, :cond_4

    .line 913
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    if-gez v5, :cond_6

    const/16 v6, 0x20

    if-eq v8, v6, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_0

    .line 922
    :cond_7
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    new-array p0, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 933
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 934
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v0, :cond_3

    .line 937
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 938
    sget-object v7, Lfry;->O:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 939
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x20

    .line 946
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 951
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private q([CII)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p3, v1, :cond_0

    return v0

    .line 616
    :cond_0
    aget-char v2, p1, p2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_3

    if-le p3, v1, :cond_2

    add-int/lit8 v2, p2, 0x1

    .line 617
    aget-char v3, p1, v2

    const/16 v4, 0x78

    if-eq v3, v4, :cond_1

    aget-char v2, p1, v2

    const/16 v3, 0x58

    if-ne v2, v3, :cond_2

    .line 620
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const/16 p1, 0x10

    invoke-static {v1, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0

    .line 625
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const/16 p1, 0xa

    invoke-static {v2, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    return v0

    .line 629
    :cond_3
    iget-object v0, p0, Lfry;->f:Lfsc;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lfsc;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private r([CII)Ljava/lang/String;
    .locals 9

    .line 1076
    new-instance v0, Ljava/lang/StringBuffer;

    add-int/lit8 v1, p3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, p3, -0x1

    const/16 v6, 0x3a

    const/16 v7, 0x5f

    if-lez p3, :cond_8

    .line 1081
    aget-char p3, p1, p2

    .line 1082
    invoke-static {p3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-nez v8, :cond_6

    if-ne p3, v7, :cond_0

    goto :goto_2

    .line 1086
    :cond_0
    invoke-static {p3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_4

    const/16 v8, 0x2d

    if-eq p3, v8, :cond_4

    const/16 v8, 0x2e

    if-ne p3, v8, :cond_1

    goto :goto_1

    :cond_1
    if-ne p3, v6, :cond_7

    if-nez v4, :cond_7

    if-eqz v3, :cond_2

    .line 1093
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1095
    :cond_2
    iget-boolean v3, p0, Lfry;->w:Z

    if-eqz v3, :cond_3

    const/16 p3, 0x5f

    :cond_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 1087
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1089
    :cond_5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 1084
    :cond_6
    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    const/4 v3, 0x0

    :cond_7
    :goto_4
    add-int/lit8 p2, p2, 0x1

    move p3, v5

    goto :goto_0

    .line 1098
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_9

    sub-int/2addr p1, v2

    .line 1099
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    if-ne p1, v6, :cond_a

    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1101
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1069
    iget v0, p0, Lfry;->L:I

    return v0
.end method

.method public a([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 529
    iget-object p1, p0, Lfry;->B:Lfru;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfry;->C:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    iget-object p1, p0, Lfry;->B:Lfru;

    iget-object p2, p0, Lfry;->C:Ljava/lang/String;

    iget-object p3, p0, Lfry;->C:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lfru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iput-object v0, p0, Lfry;->C:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lfry;->B:Lfru;

    if-nez v0, :cond_0

    return-void

    .line 538
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfry;->r([CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfry;->C:Ljava/lang/String;

    return-void
.end method

.method public c([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lfry;->B:Lfru;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfry;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 546
    invoke-direct {p0, v0}, Lfry;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 547
    iget-object p2, p0, Lfry;->B:Lfru;

    iget-object p3, p0, Lfry;->C:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p1}, Lfru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iput-object v0, p0, Lfry;->C:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public comment([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public d([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 606
    invoke-direct {p0, p1, p2, p3}, Lfry;->q([CII)I

    move-result p1

    iput p1, p0, Lfry;->L:I

    return-void
.end method

.method public e([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 633
    iget-boolean p1, p0, Lfry;->N:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfry;->K:Lfru;

    invoke-direct {p0, p1}, Lfry;->c(Lfru;)V

    .line 634
    :cond_0
    :goto_0
    iget-object p1, p0, Lfry;->I:Lfru;

    invoke-virtual {p1}, Lfru;->b()Lfru;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 635
    invoke-direct {p0}, Lfry;->c()V

    goto :goto_0

    .line 637
    :cond_1
    iget-object p1, p0, Lfry;->f:Lfsc;

    invoke-virtual {p1}, Lfsc;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 638
    iget-object p1, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    iget-object p2, p0, Lfry;->f:Lfsc;

    invoke-virtual {p2}, Lfsc;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 639
    :cond_2
    iget-object p1, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public endCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public endDTD()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public f([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 643
    invoke-virtual {p0, p1, p2, p3}, Lfry;->g([CII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 644
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfry;->h([CII)V

    return-void
.end method

.method public g([CII)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 649
    iget-object v0, p0, Lfry;->I:Lfru;

    invoke-virtual {v0}, Lfru;->c()Ljava/lang/String;

    move-result-object v0

    .line 653
    iget-boolean v1, p0, Lfry;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfry;->I:Lfru;

    invoke-virtual {v1}, Lfru;->g()I

    move-result v1

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 654
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    if-ne p3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p3, :cond_2

    add-int v6, p2, v5

    .line 657
    aget-char v6, p1, v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    if-eq v6, v7, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 664
    iget-object v0, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    sget-object v1, Lfry;->M:[C

    invoke-interface {v0, v1, v2, v3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 665
    iget-object v0, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 666
    iget-object p1, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    sget-object p2, Lfry;->M:[C

    invoke-interface {p1, p2, v3, v4}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 667
    iget-object p1, p0, Lfry;->g:Lfsb;

    invoke-interface {p1}, Lfsb;->a()V

    return v4

    :cond_3
    return v2
.end method

.method public getContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 1

    .line 427
    iget-object v0, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    :goto_0
    return-object v0
.end method

.method public getDTDHandler()Lorg/xml/sax/DTDHandler;
    .locals 1

    .line 419
    iget-object v0, p0, Lfry;->c:Lorg/xml/sax/DTDHandler;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfry;->c:Lorg/xml/sax/DTDHandler;

    :goto_0
    return-object v0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    .line 411
    iget-object v0, p0, Lfry;->e:Lorg/xml/sax/EntityResolver;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfry;->e:Lorg/xml/sax/EntityResolver;

    :goto_0
    return-object v0
.end method

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 1

    .line 435
    iget-object v0, p0, Lfry;->d:Lorg/xml/sax/ErrorHandler;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfry;->d:Lorg/xml/sax/ErrorHandler;

    :goto_0
    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 320
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unknown feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object p1, p0, Lfry;->b:Lorg/xml/sax/ext/LexicalHandler;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfry;->b:Lorg/xml/sax/ext/LexicalHandler;

    :goto_0
    return-object p1

    :cond_1
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/scanner"

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    iget-object p1, p0, Lfry;->g:Lfsb;

    return-object p1

    :cond_2
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    iget-object p1, p0, Lfry;->f:Lfsc;

    return-object p1

    :cond_3
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/auto-detector"

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    iget-object p1, p0, Lfry;->h:Lfrt;

    return-object p1

    .line 360
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unknown property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 675
    iput-object v0, p0, Lfry;->B:Lfru;

    if-eqz p3, :cond_1

    .line 679
    invoke-direct {p0, p1, p2, p3}, Lfry;->r([CII)Ljava/lang/String;

    move-result-object p1

    .line 681
    iget-object p2, p0, Lfry;->f:Lfsc;

    invoke-virtual {p2, p1}, Lfsc;->a(Ljava/lang/String;)Lfrv;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 683
    :cond_0
    invoke-virtual {p1}, Lfrv;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 686
    :cond_1
    iget-object p1, p0, Lfry;->I:Lfru;

    invoke-virtual {p1}, Lfru;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    .line 692
    iget-object p3, p0, Lfry;->I:Lfru;

    :goto_1
    if-eqz p3, :cond_4

    .line 693
    invoke-virtual {p3}, Lfru;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 694
    :cond_2
    invoke-virtual {p3}, Lfru;->g()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 p2, 0x1

    .line 692
    :cond_3
    invoke-virtual {p3}, Lfru;->b()Lfru;

    move-result-object p3

    goto :goto_1

    :cond_4
    :goto_2
    if-nez p3, :cond_5

    return-void

    .line 698
    :cond_5
    invoke-virtual {p3}, Lfru;->b()Lfru;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p3}, Lfru;->b()Lfru;

    move-result-object p1

    invoke-virtual {p1}, Lfru;->b()Lfru;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_7

    .line 700
    invoke-virtual {p3}, Lfru;->k()V

    goto :goto_4

    .line 703
    :cond_7
    :goto_3
    iget-object p1, p0, Lfry;->I:Lfru;

    if-eq p1, p3, :cond_8

    .line 704
    invoke-direct {p0}, Lfry;->d()V

    goto :goto_3

    .line 706
    :cond_8
    invoke-direct {p0}, Lfry;->c()V

    .line 709
    :goto_4
    iget-object p1, p0, Lfry;->I:Lfru;

    invoke-virtual {p1}, Lfru;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 710
    invoke-direct {p0}, Lfry;->c()V

    goto :goto_4

    .line 712
    :cond_9
    invoke-direct {p0, v0}, Lfry;->a(Lfru;)V

    return-void

    :cond_a
    :goto_5
    return-void
.end method

.method public i([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 832
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 836
    invoke-static {v0}, Lfry;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 837
    array-length p2, p1

    const/4 p3, 0x0

    if-lez p2, :cond_4

    const-string p2, "DOCTYPE"

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 838
    iget-boolean p2, p0, Lfry;->D:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 839
    iput-boolean p2, p0, Lfry;->D:Z

    .line 840
    array-length v0, p1

    if-le v0, p2, :cond_4

    .line 841
    aget-object p2, p1, p2

    .line 842
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    const-string v0, "SYSTEM"

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    aget-object p1, p1, v2

    goto :goto_0

    .line 845
    :cond_1
    array-length v0, p1

    if-le v0, v2, :cond_3

    const-string v0, "PUBLIC"

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 846
    aget-object p3, p1, v2

    .line 847
    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    .line 848
    aget-object p1, p1, v1

    goto :goto_0

    :cond_2
    const-string p1, ""

    goto :goto_0

    :cond_3
    move-object p1, p3

    goto :goto_0

    :cond_4
    move-object p1, p3

    move-object p2, p1

    .line 856
    :goto_0
    invoke-static {p3}, Lfry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 857
    invoke-static {p1}, Lfry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    .line 859
    invoke-direct {p0, p3}, Lfry;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 860
    iget-object v0, p0, Lfry;->b:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v0, p2, p3, p1}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lfry;->b:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V

    .line 862
    iput-object p2, p0, Lfry;->G:Ljava/lang/String;

    .line 863
    iput-object p3, p0, Lfry;->E:Ljava/lang/String;

    .line 864
    iget-object p2, p0, Lfry;->g:Lfsb;

    instance-of p2, p2, Lorg/xml/sax/Locator;

    if-eqz p2, :cond_5

    .line 865
    iget-object p2, p0, Lfry;->g:Lfsb;

    check-cast p2, Lorg/xml/sax/Locator;

    invoke-interface {p2}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfry;->F:Ljava/lang/String;

    .line 867
    :try_start_0
    new-instance p2, Ljava/net/URL;

    new-instance p3, Ljava/net/URL;

    iget-object v0, p0, Lfry;->F:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfry;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public j([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 956
    iget-object v0, p0, Lfry;->B:Lfru;

    if-eqz v0, :cond_0

    return-void

    .line 957
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfry;->r([CII)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 959
    :cond_1
    iget-object p2, p0, Lfry;->f:Lfsc;

    invoke-virtual {p2, p1}, Lfsc;->a(Ljava/lang/String;)Lfrv;

    move-result-object p2

    if-nez p2, :cond_6

    .line 962
    iget-boolean p2, p0, Lfry;->s:Z

    if-eqz p2, :cond_2

    return-void

    .line 963
    :cond_2
    iget-boolean p2, p0, Lfry;->t:Z

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    .line 964
    :goto_0
    iget-boolean v1, p0, Lfry;->u:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const p3, 0x7fffffff

    .line 965
    :goto_1
    iget-object v1, p0, Lfry;->f:Lfsc;

    invoke-virtual {v1, p1, p2, p3, v0}, Lfsc;->a(Ljava/lang/String;III)V

    .line 966
    iget-boolean p2, p0, Lfry;->u:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lfry;->f:Lfsc;

    iget-object p3, p0, Lfry;->f:Lfsc;

    invoke-virtual {p3}, Lfsc;->a()Lfrv;

    move-result-object p3

    invoke-virtual {p3}, Lfrv;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lfsc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    :cond_5
    iget-object p2, p0, Lfry;->f:Lfsc;

    invoke-virtual {p2, p1}, Lfsc;->a(Ljava/lang/String;)Lfrv;

    move-result-object p2

    .line 970
    :cond_6
    new-instance p1, Lfru;

    iget-boolean p3, p0, Lfry;->v:Z

    invoke-direct {p1, p2, p3}, Lfru;-><init>(Lfrv;Z)V

    iput-object p1, p0, Lfry;->B:Lfru;

    return-void
.end method

.method public k([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p3, :cond_2

    add-int v3, p2, v1

    .line 983
    aget-char v3, p1, v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 987
    iget-object v0, p0, Lfry;->I:Lfru;

    iget-object v1, p0, Lfry;->K:Lfru;

    invoke-virtual {v0, v1}, Lfru;->b(Lfru;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 988
    iget-boolean v0, p0, Lfry;->y:Z

    if-eqz v0, :cond_4

    .line 989
    iget-object v0, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    goto :goto_1

    .line 993
    :cond_3
    iget-object v0, p0, Lfry;->K:Lfru;

    invoke-direct {p0, v0}, Lfry;->c(Lfru;)V

    .line 994
    iget-object v0, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public l([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 999
    iget-object v0, p0, Lfry;->B:Lfru;

    if-eqz v0, :cond_0

    return-void

    .line 1000
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfry;->r([CII)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3a

    const/16 p3, 0x5f

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfry;->H:Ljava/lang/String;

    return-void
.end method

.method public m([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1004
    iget-object v0, p0, Lfry;->B:Lfru;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfry;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "xml"

    .line 1005
    iget-object v1, p0, Lfry;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-lez p3, :cond_2

    add-int/lit8 v0, p3, -0x1

    .line 1007
    aget-char v0, p1, v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_2

    add-int/lit8 p3, p3, -0x1

    .line 1008
    :cond_2
    iget-object v0, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    iget-object v1, p0, Lfry;->H:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1, v2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1010
    iput-object p1, p0, Lfry;->H:Ljava/lang/String;

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public n([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1015
    iget-object v0, p0, Lfry;->B:Lfru;

    if-nez v0, :cond_0

    return-void

    .line 1016
    :cond_0
    iget-object v0, p0, Lfry;->B:Lfru;

    invoke-direct {p0, v0}, Lfry;->c(Lfru;)V

    .line 1017
    iget-object v0, p0, Lfry;->I:Lfru;

    invoke-virtual {v0}, Lfru;->f()I

    move-result v0

    if-nez v0, :cond_1

    .line 1019
    invoke-virtual {p0, p1, p2, p3}, Lfry;->h([CII)V

    :cond_1
    return-void
.end method

.method public o([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1025
    iget-object v0, p0, Lfry;->B:Lfru;

    if-nez v0, :cond_0

    return-void

    .line 1026
    :cond_0
    iget-object v0, p0, Lfry;->B:Lfru;

    invoke-direct {p0, v0}, Lfry;->c(Lfru;)V

    .line 1028
    invoke-virtual {p0, p1, p2, p3}, Lfry;->h([CII)V

    return-void
.end method

.method public p([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1034
    iget-object v0, p0, Lfry;->b:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    return-void
.end method

.method public parse(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 453
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfry;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 439
    invoke-direct {p0}, Lfry;->b()V

    .line 440
    invoke-direct {p0, p1}, Lfry;->a(Lorg/xml/sax/InputSource;)Ljava/io/Reader;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v1}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 442
    iget-object v1, p0, Lfry;->g:Lfsb;

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lfsb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object p1, p0, Lfry;->g:Lfsb;

    instance-of p1, p1, Lorg/xml/sax/Locator;

    if-eqz p1, :cond_0

    .line 444
    iget-object p1, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    iget-object v1, p0, Lfry;->g:Lfsb;

    check-cast v1, Lorg/xml/sax/Locator;

    invoke-interface {p1, v1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 446
    :cond_0
    iget-object p1, p0, Lfry;->f:Lfsc;

    invoke-virtual {p1}, Lfsc;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 447
    iget-object p1, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    iget-object v1, p0, Lfry;->f:Lfsc;

    invoke-virtual {v1}, Lfsc;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfry;->f:Lfsc;

    invoke-virtual {v2}, Lfsc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_1
    iget-object p1, p0, Lfry;->g:Lfsb;

    invoke-interface {p1, v0, p0}, Lfsb;->a(Ljava/io/Reader;Lfsa;)V

    return-void
.end method

.method public setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    .line 423
    :cond_0
    iput-object p1, p0, Lfry;->a:Lorg/xml/sax/ContentHandler;

    return-void
.end method

.method public setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    .line 415
    :cond_0
    iput-object p1, p0, Lfry;->c:Lorg/xml/sax/DTDHandler;

    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    .line 407
    :cond_0
    iput-object p1, p0, Lfry;->e:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    .line 431
    :cond_0
    iput-object p1, p0, Lfry;->d:Lorg/xml/sax/ErrorHandler;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_0

    .line 331
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lfry;->A:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "http://xml.org/sax/features/namespaces"

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p2, p0, Lfry;->r:Z

    goto :goto_1

    :cond_1
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons"

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p2, p0, Lfry;->s:Z

    goto :goto_1

    :cond_2
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/bogons-empty"

    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean p2, p0, Lfry;->t:Z

    goto :goto_1

    :cond_3
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/root-bogons"

    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean p2, p0, Lfry;->u:Z

    goto :goto_1

    :cond_4
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/default-attributes"

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean p2, p0, Lfry;->v:Z

    goto :goto_1

    :cond_5
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/translate-colons"

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean p2, p0, Lfry;->w:Z

    goto :goto_1

    :cond_6
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/restart-elements"

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean p2, p0, Lfry;->x:Z

    goto :goto_1

    :cond_7
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace"

    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean p2, p0, Lfry;->y:Z

    goto :goto_1

    :cond_8
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/cdata-elements"

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean p2, p0, Lfry;->z:Z

    :cond_9
    :goto_1
    return-void

    .line 329
    :cond_a
    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unknown feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 368
    iput-object p0, p0, Lfry;->b:Lorg/xml/sax/ext/LexicalHandler;

    goto :goto_0

    .line 370
    :cond_0
    instance-of p1, p2, Lorg/xml/sax/ext/LexicalHandler;

    if-eqz p1, :cond_1

    .line 371
    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    iput-object p2, p0, Lfry;->b:Lorg/xml/sax/ext/LexicalHandler;

    goto :goto_0

    .line 374
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string p2, "Your lexical handler is not a LexicalHandler"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/scanner"

    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 378
    instance-of p1, p2, Lfsb;

    if-eqz p1, :cond_3

    .line 379
    check-cast p2, Lfsb;

    iput-object p2, p0, Lfry;->g:Lfsb;

    goto :goto_0

    .line 382
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string p2, "Your scanner is not a Scanner"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 386
    instance-of p1, p2, Lfsc;

    if-eqz p1, :cond_5

    .line 387
    check-cast p2, Lfsc;

    iput-object p2, p0, Lfry;->f:Lfsc;

    goto :goto_0

    .line 390
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string p2, "Your schema is not a Schema"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/auto-detector"

    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 394
    instance-of p1, p2, Lfrt;

    if-eqz p1, :cond_7

    .line 395
    check-cast p2, Lfrt;

    iput-object p2, p0, Lfry;->h:Lfrt;

    :goto_0
    return-void

    .line 398
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string p2, "Your auto-detector is not an AutoDetector"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 402
    :cond_8
    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unknown property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public startCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
