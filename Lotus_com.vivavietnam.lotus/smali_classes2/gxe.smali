.class public Lgxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzg<",
            "Lgzi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgzg;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgzg<",
            "Lgzi;",
            ">;I)V"
        }
    .end annotation

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 114
    invoke-direct/range {v0 .. v5}, Lgxe;-><init>(Landroid/content/Context;Lgzg;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgzg;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgzg<",
            "Lgzi;",
            ">;IJ)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lgxe;->a:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Lgxe;->b:Lgzg;

    .line 133
    iput p3, p0, Lgxe;->c:I

    .line 134
    iput-wide p4, p0, Lgxe;->d:J

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lgxs;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/content/Context;Lgzg;JLandroid/os/Handler;Lhle;ILjava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgzg<",
            "Lgzi;",
            ">;J",
            "Landroid/os/Handler;",
            "Lhle;",
            "I",
            "Ljava/util/ArrayList<",
            "Lgxs;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p7

    move-object/from16 v1, p8

    .line 172
    new-instance v12, Lhlb;

    sget-object v4, Lhda;->a:Lhda;

    const/4 v8, 0x0

    const/16 v11, 0x32

    move-object v2, v12

    move-object v3, p1

    move-wide/from16 v5, p3

    move-object v7, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lhlb;-><init>(Landroid/content/Context;Lhda;JLgzg;ZLandroid/os/Handler;Lhle;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    :try_start_0
    const-string v0, "vn.viva.messenger.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 186
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    .line 187
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v3

    const-class v6, Lhle;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 189
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p5, v4, v3

    aput-object p6, v4, v9

    const/16 v3, 0x32

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxs;

    .line 191
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "DefaultRenderersFactory"

    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Context;Lgzg;[Lvn/viva/messenger/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lgyf;ILjava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgzg<",
            "Lgzi;",
            ">;[",
            "Lvn/viva/messenger/exoplayer2/audio/AudioProcessor;",
            "Landroid/os/Handler;",
            "Lgyf;",
            "I",
            "Ljava/util/ArrayList<",
            "Lgxs;",
            ">;)V"
        }
    .end annotation

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 218
    new-instance v11, Lgyq;

    sget-object v2, Lhda;->a:Lhda;

    .line 219
    invoke-static {p1}, Lgye;->a(Landroid/content/Context;)Lgye;

    move-result-object v7

    const/4 v4, 0x1

    move-object v1, v11

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lgyq;-><init>(Lhda;Lgzg;ZLandroid/os/Handler;Lgyf;Lgye;[Lvn/viva/messenger/exoplayer2/audio/AudioProcessor;)V

    .line 218
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v9, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "vn.viva.messenger.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 231
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 232
    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v3

    const-class v8, Lgyf;

    aput-object v8, v7, v5

    const-class v8, [Lvn/viva/messenger/exoplayer2/audio/AudioProcessor;

    aput-object v8, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 234
    new-array v7, v4, [Ljava/lang/Object;

    aput-object p4, v7, v3

    aput-object p5, v7, v5

    aput-object p3, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgxs;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v1, 0x1

    .line 236
    :try_start_1
    invoke-virtual {v10, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "DefaultRenderersFactory"

    const-string v6, "Loaded LibopusAudioRenderer."

    .line 237
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move v7, v1

    :catch_2
    :goto_0
    :try_start_2
    const-string v1, "vn.viva.messenger.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 246
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 247
    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v6, v3

    const-class v8, Lgyf;

    aput-object v8, v6, v5

    const-class v8, [Lvn/viva/messenger/exoplayer2/audio/AudioProcessor;

    aput-object v8, v6, v2

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 249
    new-array v6, v4, [Ljava/lang/Object;

    aput-object p4, v6, v3

    aput-object p5, v6, v5

    aput-object p3, v6, v2

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxs;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v6, v7, 0x1

    .line 251
    :try_start_3
    invoke-virtual {v10, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "DefaultRenderersFactory"

    const-string v7, "Loaded LibflacAudioRenderer."

    .line 252
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 256
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move v6, v7

    :catch_5
    :goto_1
    :try_start_4
    const-string v1, "vn.viva.messenger.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 261
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 262
    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v3

    const-class v8, Lgyf;

    aput-object v8, v7, v5

    const-class v8, [Lvn/viva/messenger/exoplayer2/audio/AudioProcessor;

    aput-object v8, v7, v2

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 264
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v3

    aput-object p5, v4, v5

    aput-object p3, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxs;

    .line 266
    invoke-virtual {v10, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "DefaultRenderersFactory"

    const-string v1, "Loaded FfmpegAudioRenderer."

    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_2

    :catch_6
    move-exception v0

    .line 271
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_2
    return-void
.end method

.method protected a(Landroid/content/Context;Lhdi$a;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhdi$a;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lgxs;",
            ">;)V"
        }
    .end annotation

    .line 304
    new-instance p1, Lhdi;

    invoke-direct {p1, p2, p3}, Lhdi;-><init>(Lhdi$a;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Lhhs$a;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhhs$a;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lgxs;",
            ">;)V"
        }
    .end annotation

    .line 288
    new-instance p1, Lhhs;

    invoke-direct {p1, p2, p3}, Lhhs;-><init>(Lhhs$a;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/os/Handler;Lhle;Lgyf;Lhhs$a;Lhdi$a;)[Lgxs;
    .locals 10

    .line 142
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v1, p0, Lgxe;->a:Landroid/content/Context;

    iget-object v2, p0, Lgxe;->b:Lgzg;

    iget-wide v3, p0, Lgxe;->d:J

    iget v7, p0, Lgxe;->c:I

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lgxe;->a(Landroid/content/Context;Lgzg;JLandroid/os/Handler;Lhle;ILjava/util/ArrayList;)V

    .line 145
    iget-object v1, p0, Lgxe;->a:Landroid/content/Context;

    iget-object v2, p0, Lgxe;->b:Lgzg;

    invoke-virtual {p0}, Lgxe;->a()[Lvn/viva/messenger/exoplayer2/audio/AudioProcessor;

    move-result-object v3

    iget v6, p0, Lgxe;->c:I

    move-object v4, p1

    move-object v5, p3

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lgxe;->a(Landroid/content/Context;Lgzg;[Lvn/viva/messenger/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lgyf;ILjava/util/ArrayList;)V

    .line 147
    iget-object v1, p0, Lgxe;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, p0, Lgxe;->c:I

    move-object v2, p4

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lgxe;->a(Landroid/content/Context;Lhhs$a;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 149
    iget-object v1, p0, Lgxe;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, p0, Lgxe;->c:I

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Lgxe;->a(Landroid/content/Context;Lhdi$a;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 151
    iget-object p2, p0, Lgxe;->a:Landroid/content/Context;

    iget p3, p0, Lgxe;->c:I

    invoke-virtual {p0, p2, p1, p3, v9}, Lgxe;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 152
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lgxs;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgxs;

    return-object p1
.end method

.method protected a()[Lvn/viva/messenger/exoplayer2/audio/AudioProcessor;
    .locals 1

    const/4 v0, 0x0

    .line 324
    new-array v0, v0, [Lvn/viva/messenger/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method
