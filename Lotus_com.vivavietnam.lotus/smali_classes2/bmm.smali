.class public final Lbmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmr;


# static fields
.field private static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lbmo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "blw"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbmo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lbmm;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbmm;->i:I

    return-void
.end method


# virtual methods
.method public declared-synchronized createExtractors()[Lbmo;
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbmm;->a:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xc

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    new-array v0, v0, [Lbmo;

    new-instance v2, Lbng;

    iget v3, p0, Lbmm;->e:I

    invoke-direct {v2, v3}, Lbng;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lbnu;

    iget v4, p0, Lbmm;->g:I

    invoke-direct {v2, v4}, Lbnu;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-instance v2, Lbnv;

    iget v4, p0, Lbmm;->f:I

    invoke-direct {v2, v4}, Lbnv;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    new-instance v4, Lbnm;

    iget v5, p0, Lbmm;->h:I

    iget-boolean v6, p0, Lbmm;->b:Z

    or-int/2addr v5, v6

    invoke-direct {v4, v5}, Lbnm;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x4

    new-instance v4, Lbov;

    const-wide/16 v5, 0x0

    iget v7, p0, Lbmm;->c:I

    iget-boolean v8, p0, Lbmm;->b:Z

    or-int/2addr v7, v8

    invoke-direct {v4, v5, v6, v7}, Lbov;-><init>(JI)V

    aput-object v4, v0, v2

    new-instance v2, Lbot;

    invoke-direct {v2}, Lbot;-><init>()V

    const/4 v4, 0x5

    aput-object v2, v0, v4

    new-instance v2, Lbpn;

    iget v4, p0, Lbmm;->i:I

    iget v5, p0, Lbmm;->j:I

    invoke-direct {v2, v4, v5}, Lbpn;-><init>(II)V

    const/4 v4, 0x6

    aput-object v2, v0, v4

    new-instance v2, Lbna;

    invoke-direct {v2}, Lbna;-><init>()V

    const/4 v4, 0x7

    aput-object v2, v0, v4

    new-instance v2, Lbof;

    invoke-direct {v2}, Lbof;-><init>()V

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-instance v2, Lbpj;

    invoke-direct {v2}, Lbpj;-><init>()V

    const/16 v4, 0x9

    aput-object v2, v0, v4

    new-instance v2, Lbpy;

    invoke-direct {v2}, Lbpy;-><init>()V

    const/16 v4, 0xa

    aput-object v2, v0, v4

    const/16 v2, 0xb

    new-instance v4, Lbmz;

    iget v5, p0, Lbmm;->d:I

    iget-boolean v6, p0, Lbmm;->b:Z

    or-int/2addr v5, v6

    invoke-direct {v4, v5}, Lbmz;-><init>(I)V

    aput-object v4, v0, v2

    sget-object v2, Lbmm;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmo;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
