.class final Lfok$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:[Lfoj;

.field b:I

.field c:I

.field d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfoj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lfqh;

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>(IILfqy;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfok$a;->e:Ljava/util/List;

    const/16 v0, 0x8

    .line 124
    new-array v0, v0, [Lfoj;

    iput-object v0, p0, Lfok$a;->a:[Lfoj;

    .line 126
    iget-object v0, p0, Lfok$a;->a:[Lfoj;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfok$a;->b:I

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lfok$a;->c:I

    .line 128
    iput v0, p0, Lfok$a;->d:I

    .line 135
    iput p1, p0, Lfok$a;->g:I

    .line 136
    iput p2, p0, Lfok$a;->h:I

    .line 137
    invoke-static {p3}, Lfqn;->a(Lfqy;)Lfqh;

    move-result-object p1

    iput-object p1, p0, Lfok$a;->f:Lfqh;

    return-void
.end method

.method constructor <init>(ILfqy;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p1, p2}, Lfok$a;-><init>(IILfqy;)V

    return-void
.end method

.method private a(I)I
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 166
    iget-object v1, p0, Lfok$a;->a:[Lfoj;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lfok$a;->b:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 167
    iget-object v2, p0, Lfok$a;->a:[Lfoj;

    aget-object v2, v2, v1

    iget v2, v2, Lfoj;->i:I

    sub-int/2addr p1, v2

    .line 168
    iget v2, p0, Lfok$a;->d:I

    iget-object v3, p0, Lfok$a;->a:[Lfoj;

    aget-object v3, v3, v1

    iget v3, v3, Lfoj;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Lfok$a;->d:I

    .line 169
    iget v2, p0, Lfok$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lfok$a;->c:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lfok$a;->a:[Lfoj;

    iget v1, p0, Lfok$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lfok$a;->a:[Lfoj;

    iget v3, p0, Lfok$a;->b:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    iget v4, p0, Lfok$a;->c:I

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget p1, p0, Lfok$a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lfok$a;->b:I

    :cond_1
    return v0
.end method

.method private a(ILfoj;)V
    .locals 5

    .line 275
    iget-object v0, p0, Lfok$a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget v0, p2, Lfoj;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 279
    iget-object v2, p0, Lfok$a;->a:[Lfoj;

    invoke-direct {p0, p1}, Lfok$a;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lfoj;->i:I

    sub-int/2addr v0, v2

    .line 283
    :cond_0
    iget v2, p0, Lfok$a;->h:I

    if-le v0, v2, :cond_1

    .line 284
    invoke-direct {p0}, Lfok$a;->e()V

    return-void

    .line 289
    :cond_1
    iget v2, p0, Lfok$a;->d:I

    add-int/2addr v2, v0

    iget v3, p0, Lfok$a;->h:I

    sub-int/2addr v2, v3

    .line 290
    invoke-direct {p0, v2}, Lfok$a;->a(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    .line 293
    iget p1, p0, Lfok$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lfok$a;->a:[Lfoj;

    array-length v1, v1

    if-le p1, v1, :cond_2

    .line 294
    iget-object p1, p0, Lfok$a;->a:[Lfoj;

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lfoj;

    .line 295
    iget-object v1, p0, Lfok$a;->a:[Lfoj;

    const/4 v2, 0x0

    iget-object v3, p0, Lfok$a;->a:[Lfoj;

    array-length v3, v3

    iget-object v4, p0, Lfok$a;->a:[Lfoj;

    array-length v4, v4

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    iget-object v1, p0, Lfok$a;->a:[Lfoj;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfok$a;->b:I

    .line 297
    iput-object p1, p0, Lfok$a;->a:[Lfoj;

    .line 299
    :cond_2
    iget p1, p0, Lfok$a;->b:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lfok$a;->b:I

    .line 300
    iget-object v1, p0, Lfok$a;->a:[Lfoj;

    aput-object p2, v1, p1

    .line 301
    iget p1, p0, Lfok$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfok$a;->c:I

    goto :goto_0

    .line 303
    :cond_3
    invoke-direct {p0, p1}, Lfok$a;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 304
    iget-object v1, p0, Lfok$a;->a:[Lfoj;

    aput-object p2, v1, p1

    .line 306
    :goto_0
    iget p1, p0, Lfok$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lfok$a;->d:I

    return-void
.end method

.method private b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1}, Lfok$a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lfok;->a:[Lfoj;

    aget-object p1, v0, p1

    .line 221
    iget-object v0, p0, Lfok$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_0
    sget-object v0, Lfok;->a:[Lfoj;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lfok$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 224
    iget-object v1, p0, Lfok$a;->a:[Lfoj;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_1

    .line 227
    iget-object p1, p0, Lfok$a;->e:Ljava/util/List;

    iget-object v1, p0, Lfok$a;->a:[Lfoj;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 225
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(I)I
    .locals 1

    .line 233
    iget v0, p0, Lfok$a;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private d()V
    .locals 2

    .line 145
    iget v0, p0, Lfok$a;->h:I

    iget v1, p0, Lfok$a;->d:I

    if-ge v0, v1, :cond_1

    .line 146
    iget v0, p0, Lfok$a;->h:I

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lfok$a;->e()V

    goto :goto_0

    .line 149
    :cond_0
    iget v0, p0, Lfok$a;->d:I

    iget v1, p0, Lfok$a;->h:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lfok$a;->a(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-direct {p0, p1}, Lfok$a;->f(I)Lfqi;

    move-result-object p1

    .line 238
    invoke-virtual {p0}, Lfok$a;->c()Lfqi;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lfok$a;->e:Ljava/util/List;

    new-instance v2, Lfoj;

    invoke-direct {v2, p1, v0}, Lfoj;-><init>(Lfqi;Lfqi;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 2

    .line 155
    iget-object v0, p0, Lfok$a;->a:[Lfoj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lfok$a;->a:[Lfoj;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfok$a;->b:I

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lfok$a;->c:I

    .line 158
    iput v0, p0, Lfok$a;->d:I

    return-void
.end method

.method private e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1}, Lfok$a;->f(I)Lfqi;

    move-result-object p1

    .line 251
    invoke-virtual {p0}, Lfok$a;->c()Lfqi;

    move-result-object v0

    .line 252
    new-instance v1, Lfoj;

    invoke-direct {v1, p1, v0}, Lfoj;-><init>(Lfqi;Lfqi;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lfok$a;->a(ILfoj;)V

    return-void
.end method

.method private f(I)Lfqi;
    .locals 2

    .line 262
    invoke-direct {p0, p1}, Lfok$a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lfok;->a:[Lfoj;

    aget-object p1, v0, p1

    iget-object p1, p1, Lfoj;->g:Lfqi;

    return-object p1

    .line 265
    :cond_0
    iget-object v0, p0, Lfok$a;->a:[Lfoj;

    sget-object v1, Lfok;->a:[Lfoj;

    array-length v1, v1

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lfok$a;->c(I)I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lfoj;->g:Lfqi;

    return-object p1
.end method

.method private f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Lfok$a;->c()Lfqi;

    move-result-object v0

    invoke-static {v0}, Lfok;->a(Lfqi;)Lfqi;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lfok$a;->c()Lfqi;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lfok$a;->e:Ljava/util/List;

    new-instance v3, Lfoj;

    invoke-direct {v3, v0, v1}, Lfoj;-><init>(Lfqi;Lfqi;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lfok$a;->c()Lfqi;

    move-result-object v0

    invoke-static {v0}, Lfok;->a(Lfqi;)Lfqi;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lfok$a;->c()Lfqi;

    move-result-object v1

    .line 258
    new-instance v2, Lfoj;

    invoke-direct {v2, v0, v1}, Lfoj;-><init>(Lfqi;Lfqi;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lfok$a;->a(ILfoj;)V

    return-void
.end method

.method private g(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 270
    sget-object v1, Lfok;->a:[Lfoj;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lfok$a;->f:Lfqh;

    invoke-interface {v0}, Lfqh;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method a(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 323
    :goto_0
    invoke-direct {p0}, Lfok$a;->h()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    :goto_0
    iget-object v0, p0, Lfok$a;->f:Lfqh;

    invoke-interface {v0}, Lfqh;->f()Z

    move-result v0

    if-nez v0, :cond_8

    .line 185
    iget-object v0, p0, Lfok$a;->f:Lfqh;

    invoke-interface {v0}, Lfqh;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    .line 189
    invoke-virtual {p0, v0, v1}, Lfok$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 190
    invoke-direct {p0, v0}, Lfok$a;->b(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 192
    invoke-direct {p0}, Lfok$a;->g()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    .line 194
    invoke-virtual {p0, v0, v1}, Lfok$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 195
    invoke-direct {p0, v0}, Lfok$a;->e(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    .line 197
    invoke-virtual {p0, v0, v1}, Lfok$a;->a(II)I

    move-result v0

    iput v0, p0, Lfok$a;->h:I

    .line 198
    iget v0, p0, Lfok$a;->h:I

    if-ltz v0, :cond_3

    iget v0, p0, Lfok$a;->h:I

    iget v1, p0, Lfok$a;->g:I

    if-gt v0, v1, :cond_3

    .line 202
    invoke-direct {p0}, Lfok$a;->d()V

    goto :goto_0

    .line 200
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfok$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    .line 206
    invoke-virtual {p0, v0, v1}, Lfok$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 207
    invoke-direct {p0, v0}, Lfok$a;->d(I)V

    goto/16 :goto_0

    .line 204
    :cond_6
    :goto_1
    invoke-direct {p0}, Lfok$a;->f()V

    goto/16 :goto_0

    .line 187
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfoj;",
            ">;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfok$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    iget-object v1, p0, Lfok$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method c()Lfqi;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    invoke-direct {p0}, Lfok$a;->h()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 339
    invoke-virtual {p0, v0, v2}, Lfok$a;->a(II)I

    move-result v0

    if-eqz v1, :cond_1

    .line 342
    invoke-static {}, Lfpc;->a()Lfpc;

    move-result-object v1

    iget-object v2, p0, Lfok$a;->f:Lfqh;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lfqh;->g(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lfpc;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lfqi;->a([B)Lfqi;

    move-result-object v0

    return-object v0

    .line 344
    :cond_1
    iget-object v1, p0, Lfok$a;->f:Lfqh;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lfqh;->c(J)Lfqi;

    move-result-object v0

    return-object v0
.end method
