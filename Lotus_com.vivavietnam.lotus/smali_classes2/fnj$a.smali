.class public Lfnj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lfmo;

.field final c:Lfmt;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLfmo;Lfmt;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 138
    iput v0, p0, Lfnj$a;->l:I

    .line 141
    iput-wide p1, p0, Lfnj$a;->a:J

    .line 142
    iput-object p3, p0, Lfnj$a;->b:Lfmo;

    .line 143
    iput-object p4, p0, Lfnj$a;->c:Lfmt;

    if-eqz p4, :cond_5

    .line 146
    invoke-virtual {p4}, Lfmt;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lfnj$a;->i:J

    .line 147
    invoke-virtual {p4}, Lfmt;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lfnj$a;->j:J

    .line 148
    invoke-virtual {p4}, Lfmt;->f()Lfmf;

    move-result-object p1

    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1}, Lfmf;->a()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_5

    .line 150
    invoke-virtual {p1, p2}, Lfmf;->a(I)Ljava/lang/String;

    move-result-object p4

    .line 151
    invoke-virtual {p1, p2}, Lfmf;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    .line 152
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {v1}, Lfnw;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lfnj$a;->d:Ljava/util/Date;

    .line 154
    iput-object v1, p0, Lfnj$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 155
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-static {v1}, Lfnw;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lfnj$a;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 157
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    invoke-static {v1}, Lfnw;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lfnj$a;->f:Ljava/util/Date;

    .line 159
    iput-object v1, p0, Lfnj$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 160
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    iput-object v1, p0, Lfnj$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 162
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 163
    invoke-static {v1, v0}, Lfny;->b(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lfnj$a;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Lfmo;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 322
    invoke-virtual {p0, v0}, Lfmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lfmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

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

.method private b()Lfnj;
    .locals 13

    .line 186
    iget-object v0, p0, Lfnj$a;->c:Lfmt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lfnj;

    iget-object v2, p0, Lfnj$a;->b:Lfmo;

    invoke-direct {v0, v2, v1}, Lfnj;-><init>(Lfmo;Lfmt;)V

    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lfnj$a;->b:Lfmo;

    invoke-virtual {v0}, Lfmo;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfnj$a;->c:Lfmt;

    invoke-virtual {v0}, Lfmt;->e()Lfme;

    move-result-object v0

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Lfnj;

    iget-object v2, p0, Lfnj$a;->b:Lfmo;

    invoke-direct {v0, v2, v1}, Lfnj;-><init>(Lfmo;Lfmt;)V

    return-object v0

    .line 198
    :cond_1
    iget-object v0, p0, Lfnj$a;->c:Lfmt;

    iget-object v2, p0, Lfnj$a;->b:Lfmo;

    invoke-static {v0, v2}, Lfnj;->a(Lfmt;Lfmo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    new-instance v0, Lfnj;

    iget-object v2, p0, Lfnj$a;->b:Lfmo;

    invoke-direct {v0, v2, v1}, Lfnj;-><init>(Lfmo;Lfmt;)V

    return-object v0

    .line 202
    :cond_2
    iget-object v0, p0, Lfnj$a;->b:Lfmo;

    invoke-virtual {v0}, Lfmo;->f()Lflk;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lflk;->a()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lfnj$a;->b:Lfmo;

    invoke-static {v2}, Lfnj$a;->a(Lfmo;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 207
    :cond_3
    invoke-direct {p0}, Lfnj$a;->d()J

    move-result-wide v2

    .line 208
    invoke-direct {p0}, Lfnj$a;->c()J

    move-result-wide v4

    .line 210
    invoke-virtual {v0}, Lflk;->c()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    .line 211
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lflk;->c()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 215
    :cond_4
    invoke-virtual {v0}, Lflk;->h()I

    move-result v6

    const-wide/16 v8, 0x0

    if-eq v6, v7, :cond_5

    .line 216
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lflk;->h()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_0

    :cond_5
    move-wide v10, v8

    .line 220
    :goto_0
    iget-object v6, p0, Lfnj$a;->c:Lfmt;

    invoke-virtual {v6}, Lfmt;->i()Lflk;

    move-result-object v6

    .line 221
    invoke-virtual {v6}, Lflk;->f()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v0}, Lflk;->g()I

    move-result v12

    if-eq v12, v7, :cond_6

    .line 222
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lflk;->g()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 225
    :cond_6
    invoke-virtual {v6}, Lflk;->a()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v10, v2

    add-long/2addr v8, v4

    cmp-long v0, v10, v8

    if-gez v0, :cond_9

    .line 226
    iget-object v0, p0, Lfnj$a;->c:Lfmt;

    invoke-virtual {v0}, Lfmt;->h()Lfmt$a;

    move-result-object v0

    cmp-long v6, v10, v4

    if-ltz v6, :cond_7

    const-string v4, "Warning"

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 228
    invoke-virtual {v0, v4, v5}, Lfmt$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmt$a;

    :cond_7
    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    .line 231
    invoke-direct {p0}, Lfnj$a;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Warning"

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 232
    invoke-virtual {v0, v2, v3}, Lfmt$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmt$a;

    .line 234
    :cond_8
    new-instance v2, Lfnj;

    invoke-virtual {v0}, Lfmt$a;->a()Lfmt;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lfnj;-><init>(Lfmo;Lfmt;)V

    return-object v2

    .line 241
    :cond_9
    iget-object v0, p0, Lfnj$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "If-None-Match"

    .line 243
    iget-object v1, p0, Lfnj$a;->k:Ljava/lang/String;

    goto :goto_1

    .line 244
    :cond_a
    iget-object v0, p0, Lfnj$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_b

    const-string v0, "If-Modified-Since"

    .line 246
    iget-object v1, p0, Lfnj$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 247
    :cond_b
    iget-object v0, p0, Lfnj$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    const-string v0, "If-Modified-Since"

    .line 249
    iget-object v1, p0, Lfnj$a;->e:Ljava/lang/String;

    .line 254
    :goto_1
    iget-object v2, p0, Lfnj$a;->b:Lfmo;

    invoke-virtual {v2}, Lfmo;->c()Lfmf;

    move-result-object v2

    invoke-virtual {v2}, Lfmf;->b()Lfmf$a;

    move-result-object v2

    .line 255
    sget-object v3, Lfna;->a:Lfna;

    invoke-virtual {v3, v2, v0, v1}, Lfna;->a(Lfmf$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lfnj$a;->b:Lfmo;

    invoke-virtual {v0}, Lfmo;->e()Lfmo$a;

    move-result-object v0

    .line 258
    invoke-virtual {v2}, Lfmf$a;->a()Lfmf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfmo$a;->a(Lfmf;)Lfmo$a;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lfmo$a;->c()Lfmo;

    move-result-object v0

    .line 260
    new-instance v1, Lfnj;

    iget-object v2, p0, Lfnj$a;->c:Lfmt;

    invoke-direct {v1, v0, v2}, Lfnj;-><init>(Lfmo;Lfmt;)V

    return-object v1

    .line 251
    :cond_c
    new-instance v0, Lfnj;

    iget-object v2, p0, Lfnj$a;->b:Lfmo;

    invoke-direct {v0, v2, v1}, Lfnj;-><init>(Lfmo;Lfmt;)V

    return-object v0

    .line 204
    :cond_d
    :goto_2
    new-instance v0, Lfnj;

    iget-object v2, p0, Lfnj$a;->b:Lfmo;

    invoke-direct {v0, v2, v1}, Lfnj;-><init>(Lfmo;Lfmt;)V

    return-object v0
.end method

.method private c()J
    .locals 7

    .line 268
    iget-object v0, p0, Lfnj$a;->c:Lfmt;

    invoke-virtual {v0}, Lfmt;->i()Lflk;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lflk;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 270
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lflk;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 271
    :cond_0
    iget-object v0, p0, Lfnj$a;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lfnj$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lfnj$a;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    .line 274
    :cond_1
    iget-wide v3, p0, Lfnj$a;->j:J

    .line 275
    :goto_0
    iget-object v0, p0, Lfnj$a;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v3, v5, v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    move-wide v1, v3

    :cond_2
    return-wide v1

    .line 277
    :cond_3
    iget-object v0, p0, Lfnj$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfnj$a;->c:Lfmt;

    .line 278
    invoke-virtual {v0}, Lfmt;->a()Lfmo;

    move-result-object v0

    invoke-virtual {v0}, Lfmo;->a()Lfmg;

    move-result-object v0

    invoke-virtual {v0}, Lfmg;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 283
    iget-object v0, p0, Lfnj$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, p0, Lfnj$a;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    .line 285
    :cond_4
    iget-wide v3, p0, Lfnj$a;->i:J

    .line 286
    :goto_1
    iget-object v0, p0, Lfnj$a;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    .line 287
    div-long v1, v3, v0

    :cond_5
    return-wide v1

    :cond_6
    return-wide v1
.end method

.method private d()J
    .locals 9

    .line 297
    iget-object v0, p0, Lfnj$a;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 298
    iget-wide v3, p0, Lfnj$a;->j:J

    iget-object v0, p0, Lfnj$a;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 300
    :cond_0
    iget v0, p0, Lfnj$a;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 301
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lfnj$a;->l:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 303
    :cond_1
    iget-wide v3, p0, Lfnj$a;->j:J

    iget-wide v5, p0, Lfnj$a;->i:J

    sub-long/2addr v3, v5

    .line 304
    iget-wide v5, p0, Lfnj$a;->a:J

    iget-wide v7, p0, Lfnj$a;->j:J

    sub-long/2addr v5, v7

    add-long/2addr v1, v3

    add-long/2addr v1, v5

    return-wide v1
.end method

.method private e()Z
    .locals 2

    .line 313
    iget-object v0, p0, Lfnj$a;->c:Lfmt;

    invoke-virtual {v0}, Lfmt;->i()Lflk;

    move-result-object v0

    invoke-virtual {v0}, Lflk;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfnj$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lfnj;
    .locals 2

    .line 173
    invoke-direct {p0}, Lfnj$a;->b()Lfnj;

    move-result-object v0

    .line 175
    iget-object v1, v0, Lfnj;->a:Lfmo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfnj$a;->b:Lfmo;

    invoke-virtual {v1}, Lfmo;->f()Lflk;

    move-result-object v1

    invoke-virtual {v1}, Lflk;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    new-instance v0, Lfnj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lfnj;-><init>(Lfmo;Lfmt;)V

    return-object v0

    :cond_0
    return-object v0
.end method
