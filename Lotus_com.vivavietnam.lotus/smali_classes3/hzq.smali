.class Lhzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/ui/ActionBar/AlertDialog;

.field final synthetic b:Lhzn;


# direct methods
.method constructor <init>(Lhzn;Lvn/viva/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lhzq;->b:Lhzn;

    iput-object p2, p0, Lhzq;->a:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_15

    .line 195
    iget-object v3, p0, Lhzq;->b:Lhzn;

    invoke-static {v3}, Lhzn;->i(Lhzn;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v3, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    if-ne v1, v4, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    if-ne v1, v7, :cond_3

    const/4 v8, 0x3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    if-ne v1, v6, :cond_4

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    if-ne v1, v5, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    if-ne v1, v8, :cond_6

    const/4 v8, 0x4

    goto :goto_1

    :cond_6
    const/4 v8, -0x1

    goto :goto_1

    :goto_2
    if-ne v8, v3, :cond_7

    goto/16 :goto_7

    .line 218
    :cond_7
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v3

    invoke-virtual {v3, v8}, Lfwe;->a(I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 221
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v10, 0x0

    .line 223
    :goto_3
    array-length v11, v3

    if-ge v10, v11, :cond_e

    .line 224
    aget-object v11, v3, v10

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    if-eq v9, v4, :cond_8

    if-ne v9, v7, :cond_b

    :cond_8
    const-string v12, ".mp3"

    .line 226
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, ".m4a"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    if-ne v9, v7, :cond_b

    goto :goto_5

    :cond_a
    :goto_4
    if-ne v9, v4, :cond_b

    goto :goto_5

    :cond_b
    const-string v12, ".nomedia"

    .line 234
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_5

    .line 237
    :cond_c
    aget-object v11, v3, v10

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 238
    aget-object v11, v3, v10

    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :catch_0
    move-exception v3

    .line 243
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_e
    if-ne v8, v5, :cond_f

    .line 247
    iget-object v2, p0, Lhzq;->b:Lhzn;

    iget-object v3, p0, Lhzq;->b:Lhzn;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfwe;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-static {v3, v5, v9}, Lhzn;->a(Lhzn;Ljava/io/File;I)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lhzn;->a(Lhzn;J)J

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    if-ne v8, v4, :cond_10

    .line 250
    iget-object v3, p0, Lhzq;->b:Lhzn;

    iget-object v5, p0, Lhzq;->b:Lhzn;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v6

    invoke-virtual {v6, v4}, Lfwe;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v5, v4, v9}, Lhzn;->a(Lhzn;Ljava/io/File;I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lhzn;->f(Lhzn;J)J

    goto :goto_7

    :cond_10
    if-ne v8, v6, :cond_12

    if-ne v9, v4, :cond_11

    .line 253
    iget-object v3, p0, Lhzq;->b:Lhzn;

    iget-object v4, p0, Lhzq;->b:Lhzn;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v5

    invoke-virtual {v5, v6}, Lfwe;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-static {v4, v5, v9}, Lhzn;->a(Lhzn;Ljava/io/File;I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lhzn;->d(Lhzn;J)J

    goto :goto_7

    .line 255
    :cond_11
    iget-object v3, p0, Lhzq;->b:Lhzn;

    iget-object v4, p0, Lhzq;->b:Lhzn;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v5

    invoke-virtual {v5, v6}, Lfwe;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-static {v4, v5, v9}, Lhzn;->a(Lhzn;Ljava/io/File;I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lhzn;->e(Lhzn;J)J

    goto :goto_7

    :cond_12
    if-nez v8, :cond_13

    .line 259
    iget-object v2, p0, Lhzq;->b:Lhzn;

    iget-object v3, p0, Lhzq;->b:Lhzn;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfwe;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-static {v3, v5, v9}, Lhzn;->a(Lhzn;Ljava/io/File;I)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lhzn;->b(Lhzn;J)J

    goto :goto_6

    :cond_13
    if-ne v8, v7, :cond_14

    .line 261
    iget-object v3, p0, Lhzq;->b:Lhzn;

    iget-object v4, p0, Lhzq;->b:Lhzn;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v5

    invoke-virtual {v5, v7}, Lfwe;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-static {v4, v5, v9}, Lhzn;->a(Lhzn;Ljava/io/File;I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lhzn;->c(Lhzn;J)J

    :cond_14
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 265
    :cond_15
    iget-object v0, p0, Lhzq;->b:Lhzn;

    iget-object v1, p0, Lhzq;->b:Lhzn;

    invoke-static {v1}, Lhzn;->b(Lhzn;)J

    move-result-wide v3

    iget-object v1, p0, Lhzq;->b:Lhzn;

    invoke-static {v1}, Lhzn;->c(Lhzn;)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-object v1, p0, Lhzq;->b:Lhzn;

    invoke-static {v1}, Lhzn;->d(Lhzn;)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-object v1, p0, Lhzq;->b:Lhzn;

    invoke-static {v1}, Lhzn;->e(Lhzn;)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-object v1, p0, Lhzq;->b:Lhzn;

    invoke-static {v1}, Lhzn;->f(Lhzn;)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-object v1, p0, Lhzq;->b:Lhzn;

    invoke-static {v1}, Lhzn;->g(Lhzn;)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lhzn;->g(Lhzn;J)J

    .line 266
    new-instance v0, Lhzr;

    invoke-direct {v0, p0, v2}, Lhzr;-><init>(Lhzq;Z)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
