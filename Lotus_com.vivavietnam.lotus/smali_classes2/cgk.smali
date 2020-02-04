.class public Lcgk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcgk$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcgk$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcgk;->a:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcgk;->b:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgk;->c:Ljava/util/List;

    return-void
.end method

.method private a(IZ)I
    .locals 5

    .line 278
    iget-object v0, p0, Lcgk;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcgk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 279
    iget-object v0, p0, Lcgk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgk$a;

    .line 280
    iget v3, v2, Lcgk$a;->a:I

    if-ge v3, p1, :cond_0

    if-eqz p2, :cond_1

    .line 281
    iget v2, v2, Lcgk$a;->d:I

    goto :goto_1

    :cond_1
    iget v3, v2, Lcgk$a;->a:I

    if-lt p1, v3, :cond_2

    iget v3, v2, Lcgk$a;->a:I

    iget v4, v2, Lcgk$a;->b:I

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_2

    iget v2, v2, Lcgk$a;->d:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget v2, v2, Lcgk$a;->e:I

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    add-int/2addr p1, v1

    return p1
.end method

.method private a(Lcom/vccorp/base/entity/request/comment/Status;)Ljava/lang/String;
    .locals 5

    .line 303
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const-string v0, "<special id=\'tag\' userId=\'%s\'>%s</special>"

    .line 306
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getUserID()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "hashtag"

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "<special id=\'hashtag\' link=\'%s\'>%s</special>"

    .line 308
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getLink()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "link"

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "<special id=\'link\' link=\'%s\'>%s</special>"

    .line 310
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getLink()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v1, "action"

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "<special id=\'link\' link=\'%s\'>%s</special>"

    .line 312
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getLink()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "<special.*?>.*?</special>"

    .line 319
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 324
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 325
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "id=\'hashtag\'"

    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "#"

    goto :goto_2

    :cond_1
    const-string v3, "id=\'tag\'"

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    goto :goto_2

    :cond_2
    const-string v3, "id=\'link\'"

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ""

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 335
    :goto_2
    invoke-direct {p0, v2}, Lcgk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method private a(ZIII)V
    .locals 3

    .line 258
    iget-object v0, p0, Lcgk;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcgk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcgk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 260
    iget-object v1, p0, Lcgk;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgk$a;

    .line 261
    iget v2, v1, Lcgk$a;->a:I

    if-lt v2, p2, :cond_1

    .line 262
    iget-object v2, p0, Lcgk;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 264
    iget v2, v1, Lcgk$a;->a:I

    add-int/2addr v2, p3

    iput v2, v1, Lcgk$a;->a:I

    .line 265
    iget v2, v1, Lcgk$a;->c:I

    add-int/2addr v2, p4

    iput v2, v1, Lcgk$a;->c:I

    goto :goto_1

    .line 267
    :cond_0
    iget v2, v1, Lcgk$a;->a:I

    sub-int/2addr v2, p3

    iput v2, v1, Lcgk$a;->a:I

    .line 268
    iget v2, v1, Lcgk$a;->c:I

    sub-int/2addr v2, p4

    iput v2, v1, Lcgk$a;->c:I

    .line 270
    :goto_1
    iget-object v2, p0, Lcgk;->c:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(ZLcgk$a;)V
    .locals 2

    .line 254
    iget v0, p2, Lcgk$a;->a:I

    iget v1, p2, Lcgk$a;->b:I

    iget p2, p2, Lcgk$a;->d:I

    invoke-direct {p0, p1, v0, v1, p2}, Lcgk;->a(ZIII)V

    return-void
.end method

.method private b(I)I
    .locals 4

    .line 292
    iget-object v0, p0, Lcgk;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcgk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgk$a;

    .line 294
    iget v3, v2, Lcgk$a;->a:I

    if-ge v3, p1, :cond_0

    .line 295
    iget v2, v2, Lcgk$a;->e:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    add-int/2addr p1, v1

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ">.*?</"

    .line 371
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    .line 373
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lcgk$a;
    .locals 4

    .line 117
    iget-object v0, p0, Lcgk;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcgk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgk$a;

    .line 119
    iget v2, v1, Lcgk$a;->a:I

    if-lt p1, v2, :cond_0

    iget v2, v1, Lcgk$a;->a:I

    iget v3, v1, Lcgk$a;->b:I

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcgk$a;)Lcom/vccorp/base/entity/request/comment/Status;
    .locals 9

    if-eqz p1, :cond_4

    .line 30
    iget-object v0, p0, Lcgk;->a:Ljava/lang/String;

    iget v1, p1, Lcgk$a;->c:I

    iget v2, p1, Lcgk$a;->c:I

    iget p1, p1, Lcgk$a;->d:I

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string p1, "(id|userId|link)=\'.*?\'"

    .line 31
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    move-object v6, v0

    move-object v4, v1

    move-object v5, v2

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 38
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 39
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 40
    aget-object v3, v0, v2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    const-string v2, "userId"

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    const-string v2, "link"

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v5, v0

    goto :goto_0

    .line 50
    :cond_3
    invoke-direct {p0, v8}, Lcgk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    new-instance p1, Lcom/vccorp/base/entity/request/comment/Status;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/vccorp/base/entity/request/comment/Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcgk$a;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcgk;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(II)Z
    .locals 11

    .line 200
    iget-object v0, p0, Lcgk;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcgk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    if-ltz p1, :cond_9

    if-lez p2, :cond_9

    iget-object v0, p0, Lcgk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_9

    add-int v0, p1, p2

    iget-object v2, p0, Lcgk;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_9

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v4, p0, Lcgk;->b:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v3, p1

    move v4, v3

    move v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v3, v0, :cond_5

    .line 207
    invoke-virtual {p0, v3}, Lcgk;->a(I)Lcgk$a;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 209
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 210
    iget v10, v9, Lcgk$a;->a:I

    if-ge v10, p1, :cond_0

    .line 211
    iget v10, v9, Lcgk$a;->d:I

    sub-int/2addr v10, v8

    add-int/2addr v5, v10

    .line 212
    iget v10, v9, Lcgk$a;->b:I

    sub-int/2addr v10, v8

    add-int/2addr v6, v10

    .line 213
    iget v8, v9, Lcgk$a;->a:I

    if-le v7, v8, :cond_2

    .line 214
    iget v4, v9, Lcgk$a;->c:I

    .line 215
    iget v7, v9, Lcgk$a;->a:I

    goto :goto_1

    .line 218
    :cond_0
    iget v10, v9, Lcgk$a;->d:I

    sub-int/2addr v10, v8

    add-int/2addr v5, v10

    .line 219
    iget v10, v9, Lcgk$a;->b:I

    sub-int/2addr v10, v8

    add-int/2addr v6, v10

    .line 221
    invoke-direct {p0, p1, v1}, Lcgk;->a(IZ)I

    move-result v8

    if-ge v4, v8, :cond_1

    goto :goto_1

    :cond_1
    move v4, v8

    .line 224
    :cond_2
    :goto_1
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 233
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 234
    invoke-direct {p0, p1}, Lcgk;->b(I)I

    move-result v4

    :cond_6
    add-int p1, v4, p2

    add-int/2addr p1, v5

    if-nez v4, :cond_7

    .line 238
    iget-object v0, p0, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcgk;->a:Ljava/lang/String;

    goto :goto_3

    .line 239
    :cond_7
    iget-object v0, p0, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 240
    iget-object p1, p0, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcgk;->a:Ljava/lang/String;

    goto :goto_3

    .line 242
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcgk;->a:Ljava/lang/String;

    .line 244
    :goto_3
    iget-object p1, p0, Lcgk;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    add-int/2addr v6, p2

    add-int/2addr p2, v5

    .line 245
    invoke-direct {p0, v1, v7, v6, p2}, Lcgk;->a(ZIII)V

    .line 246
    iget-object p1, p0, Lcgk;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcgk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcgk;->b:Ljava/lang/String;

    return v8

    :cond_9
    return v1
.end method

.method public a(ILjava/lang/String;)Z
    .locals 4

    .line 128
    iget-object v0, p0, Lcgk;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v0}, Lcgk;->a(IZ)I

    move-result v1

    .line 130
    iget-object v2, p0, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgk;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgk;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 134
    iget-object v2, p0, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcgk;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgk;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return v0

    .line 142
    :cond_3
    iput-object p2, p0, Lcgk;->a:Ljava/lang/String;

    .line 144
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0, p2}, Lcgk;->a(ZIII)V

    .line 145
    iget-object p1, p0, Lcgk;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcgk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcgk;->b:Ljava/lang/String;

    return v1
.end method

.method public a(ILjava/lang/String;Lcom/vccorp/base/entity/request/comment/Status;)Z
    .locals 11

    .line 153
    iget-object v0, p0, Lcgk;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 154
    invoke-direct {p0, p1, v1}, Lcgk;->a(IZ)I

    move-result v0

    .line 155
    iget-object v2, p0, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 156
    invoke-direct {p0, p3}, Lcgk;->a(Lcom/vccorp/base/entity/request/comment/Status;)Ljava/lang/String;

    move-result-object v2

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcgk;->a:Ljava/lang/String;

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 159
    invoke-direct {p0, p3}, Lcgk;->a(Lcom/vccorp/base/entity/request/comment/Status;)Ljava/lang/String;

    move-result-object v2

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcgk;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    .line 161
    iget-object v2, p0, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 162
    invoke-direct {p0, p3}, Lcgk;->a(Lcom/vccorp/base/entity/request/comment/Status;)Ljava/lang/String;

    move-result-object v2

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcgk;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcgk;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return v1

    .line 170
    :cond_3
    invoke-direct {p0, p3}, Lcgk;->a(Lcom/vccorp/base/entity/request/comment/Status;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 172
    iput-object v2, p0, Lcgk;->a:Ljava/lang/String;

    move v7, p1

    .line 177
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 178
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p0, v1, p1, v0, p2}, Lcgk;->a(ZIII)V

    .line 183
    :cond_4
    invoke-virtual {p3}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 184
    invoke-virtual {p3}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "hashtag"

    .line 185
    invoke-virtual {p3}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    :cond_5
    move v6, p2

    .line 190
    new-instance p2, Lcgk$a;

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v9, v1, v0

    invoke-virtual {p3}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v10

    move-object v3, p2

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v3 .. v10}, Lcgk$a;-><init>(Lcgk;IIIIILjava/lang/String;)V

    const/4 p1, 0x1

    .line 192
    invoke-direct {p0, p1, p2}, Lcgk;->a(ZLcgk$a;)V

    .line 193
    iget-object p3, p0, Lcgk;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object p2, p0, Lcgk;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcgk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcgk;->b:Ljava/lang/String;

    return p1

    :cond_6
    return v1
.end method

.method public b()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/Status;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<special.*?>.*?</special>"

    .line 57
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, v0, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 60
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    const-string v3, "(id|userId|link)=\'.*?\'"

    .line 62
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    :goto_1
    move-object v8, v5

    .line 66
    :cond_0
    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 67
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    const-string v9, "="

    .line 68
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 69
    array-length v9, v5

    const/4 v11, 0x2

    if-lt v9, v11, :cond_0

    .line 70
    aget-object v9, v5, v4

    const/4 v11, 0x1

    .line 71
    aget-object v12, v5, v11

    aget-object v5, v5, v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-virtual {v12, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v11, "id"

    .line 72
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    const-string v11, "userId"

    .line 74
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    const-string v11, "link"

    .line 76
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v7, v5

    goto :goto_2

    .line 81
    :cond_3
    invoke-direct {v0, v10}, Lcgk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 82
    new-instance v3, Lcom/vccorp/base/entity/request/comment/Status;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/vccorp/base/entity/request/comment/Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v3, v0, Lcgk;->a:Ljava/lang/String;

    .line 87
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "-----Match Result-----"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v10, v3

    const/4 v3, 0x0

    .line 88
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vccorp/base/entity/request/comment/Status;

    .line 90
    invoke-virtual {v5}, Lcom/vccorp/base/entity/request/comment/Status;->getFullText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 91
    invoke-virtual {v10, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_5

    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 93
    new-instance v7, Lcom/vccorp/base/entity/request/comment/Status;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "text"

    move-object v11, v7

    move-object/from16 v15, v16

    invoke-direct/range {v11 .. v16}, Lcom/vccorp/base/entity/request/comment/Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v5}, Lcom/vccorp/base/entity/request/comment/Status;->getFullText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v6, v5

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 99
    new-instance v2, Lcom/vccorp/base/entity/request/comment/Status;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "text"

    move-object v5, v2

    move-object v9, v10

    invoke-direct/range {v5 .. v10}, Lcom/vccorp/base/entity/request/comment/Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcgk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcgk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcgk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, ""

    .line 384
    iput-object v0, p0, Lcgk;->a:Ljava/lang/String;

    const-string v0, ""

    .line 385
    iput-object v0, p0, Lcgk;->b:Ljava/lang/String;

    return-void
.end method
