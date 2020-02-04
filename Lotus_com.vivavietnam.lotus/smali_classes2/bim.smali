.class public Lbim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbln;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbln<",
            "Lblr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-wide/16 v0, 0x1388

    invoke-direct {p0, p1, p2, v0, v1}, Lbim;-><init>(Landroid/content/Context;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbim;->a:Landroid/content/Context;

    iput p2, p0, Lbim;->c:I

    iput-wide p3, p0, Lbim;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lbim;->b:Lbln;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lbiz;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcbu;

    invoke-direct {p1}, Lcbu;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lbiz;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/content/Context;Lbln;JLandroid/os/Handler;Lcbs;ILjava/util/ArrayList;)V
    .locals 13
    .param p2    # Lbln;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbln<",
            "Lblr;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcbs;",
            "I",
            "Ljava/util/ArrayList<",
            "Lbiz;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p7

    move-object/from16 v1, p8

    new-instance v12, Lcbn;

    sget-object v4, Lbqd;->a:Lbqd;

    const/4 v8, 0x0

    const/16 v11, 0x32

    move-object v2, v12

    move-object v3, p1

    move-wide/from16 v5, p3

    move-object v7, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lcbn;-><init>(Landroid/content/Context;Lbqd;JLbln;ZLandroid/os/Handler;Lcbs;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v0, "com.vcc.playercores.ext.vp9.LibvpxVideoRenderer"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v3

    const-class v6, Lcbs;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

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

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiz;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "DefaultRenderersFactory"

    const-string v1, "Loaded LibvpxVideoRenderer."

    invoke-static {v0, v1}, Lcal;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Context;Lbln;[Lcom/vcc/playercores/audio/AudioProcessor;Landroid/os/Handler;Lbjy;ILjava/util/ArrayList;)V
    .locals 13
    .param p2    # Lbln;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbln<",
            "Lblr;",
            ">;[",
            "Lcom/vcc/playercores/audio/AudioProcessor;",
            "Landroid/os/Handler;",
            "Lbjy;",
            "I",
            "Ljava/util/ArrayList<",
            "Lbiz;",
            ">;)V"
        }
    .end annotation

    move/from16 v10, p6

    move-object/from16 v11, p7

    new-instance v12, Lbke;

    sget-object v3, Lbqd;->a:Lbqd;

    invoke-static {p1}, Lbju;->a(Landroid/content/Context;)Lbju;

    move-result-object v8

    const/4 v5, 0x0

    move-object v1, v12

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lbke;-><init>(Landroid/content/Context;Lbqd;Lbln;ZLandroid/os/Handler;Lbjy;Lbju;[Lcom/vcc/playercores/audio/AudioProcessor;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v10, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const-string v3, "bmc"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v4

    const-class v8, Lbjy;

    aput-object v8, v7, v6

    const-class v8, [Lcom/vcc/playercores/audio/AudioProcessor;

    aput-object v8, v7, v2

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p4, v7, v4

    aput-object p5, v7, v6

    aput-object p3, v7, v2

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiz;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v1, 0x1

    :try_start_1
    invoke-virtual {v11, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "DefaultRenderersFactory"

    const-string v3, "Loaded LibopusAudioRenderer."

    invoke-static {v1, v3}, Lcal;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move v7, v1

    :catch_2
    :goto_0
    const-string v1, "bly"

    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v3, v4

    const-class v8, Lbjy;

    aput-object v8, v3, v6

    const-class v8, [Lcom/vcc/playercores/audio/AudioProcessor;

    aput-object v8, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p4, v3, v4

    aput-object p5, v3, v6

    aput-object p3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiz;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v3, v7, 0x1

    :try_start_3
    invoke-virtual {v11, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "DefaultRenderersFactory"

    const-string v7, "Loaded LibflacAudioRenderer."

    invoke-static {v1, v7}, Lcal;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move v3, v7

    :catch_5
    :goto_1
    const-string v1, "blv"

    :try_start_4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v4

    const-class v8, Lbjy;

    aput-object v8, v7, v6

    const-class v8, [Lcom/vcc/playercores/audio/AudioProcessor;

    aput-object v8, v7, v2

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p4, v5, v4

    aput-object p5, v5, v6

    aput-object p3, v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiz;

    invoke-virtual {v11, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "DefaultRenderersFactory"

    const-string v1, "Loaded FfmpegAudioRenderer."

    invoke-static {v0, v1}, Lcal;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_2

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_2
    return-void
.end method

.method protected a(Landroid/content/Context;Lbqn;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbqn;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lbiz;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lbqo;

    invoke-direct {p1, p2, p3}, Lbqo;-><init>(Lbqn;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Lbvw;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbvw;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lbiz;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lbvx;

    invoke-direct {p1, p2, p3}, Lbvx;-><init>(Lbvw;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/os/Handler;Lcbs;Lbjy;Lbvw;Lbqn;Lbln;)[Lbiz;
    .locals 12
    .param p6    # Lbln;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcbs;",
            "Lbjy;",
            "Lbvw;",
            "Lbqn;",
            "Lbln<",
            "Lblr;",
            ">;)[",
            "Lbiz;"
        }
    .end annotation

    move-object v9, p0

    if-nez p6, :cond_0

    iget-object v0, v9, Lbim;->b:Lbln;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v9, Lbim;->a:Landroid/content/Context;

    iget-wide v3, v9, Lbim;->d:J

    iget v7, v9, Lbim;->c:I

    move-object v0, p0

    move-object v2, v10

    move-object v5, p1

    move-object v6, p2

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lbim;->a(Landroid/content/Context;Lbln;JLandroid/os/Handler;Lcbs;ILjava/util/ArrayList;)V

    iget-object v1, v9, Lbim;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lbim;->a()[Lcom/vcc/playercores/audio/AudioProcessor;

    move-result-object v3

    iget v6, v9, Lbim;->c:I

    move-object v4, p1

    move-object v5, p3

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lbim;->a(Landroid/content/Context;Lbln;[Lcom/vcc/playercores/audio/AudioProcessor;Landroid/os/Handler;Lbjy;ILjava/util/ArrayList;)V

    iget-object v1, v9, Lbim;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v9, Lbim;->c:I

    move-object/from16 v2, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lbim;->a(Landroid/content/Context;Lbvw;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v9, Lbim;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v9, Lbim;->c:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lbim;->a(Landroid/content/Context;Lbqn;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v9, Lbim;->a:Landroid/content/Context;

    iget v1, v9, Lbim;->c:I

    invoke-virtual {p0, v0, v1, v11}, Lbim;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v0, v9, Lbim;->a:Landroid/content/Context;

    iget v1, v9, Lbim;->c:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lbim;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbiz;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiz;

    return-object v0
.end method

.method protected a()[Lcom/vcc/playercores/audio/AudioProcessor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/vcc/playercores/audio/AudioProcessor;

    return-object v0
.end method
