.class public final Lgzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzq;


# static fields
.field private static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lgzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "vn.viva.messenger.exoplayer2.ext.flac.FlacExtractor"

    .line 59
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lgzn;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    sput-object v0, Lgzl;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Lgzl;->f:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lgzn;
    .locals 7

    monitor-enter p0

    .line 158
    :try_start_0
    sget-object v0, Lgzl;->a:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    new-array v0, v0, [Lgzn;

    .line 159
    new-instance v2, Lhag;

    iget v3, p0, Lgzl;->b:I

    invoke-direct {v2, v3}, Lhag;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 160
    new-instance v4, Lhau;

    iget v5, p0, Lgzl;->d:I

    invoke-direct {v4, v5}, Lhau;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x2

    .line 161
    new-instance v4, Lhax;

    iget v5, p0, Lgzl;->c:I

    invoke-direct {v4, v5}, Lhax;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x3

    .line 162
    new-instance v4, Lhal;

    iget v5, p0, Lgzl;->e:I

    invoke-direct {v4, v5}, Lhal;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x4

    .line 163
    new-instance v4, Lhbx;

    invoke-direct {v4}, Lhbx;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x5

    .line 164
    new-instance v4, Lhbu;

    invoke-direct {v4}, Lhbu;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x6

    .line 165
    new-instance v4, Lhcs;

    iget v5, p0, Lgzl;->f:I

    iget v6, p0, Lgzl;->g:I

    invoke-direct {v4, v5, v6}, Lhcs;-><init>(II)V

    aput-object v4, v0, v2

    const/4 v2, 0x7

    .line 166
    new-instance v4, Lgzy;

    invoke-direct {v4}, Lgzy;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x8

    .line 167
    new-instance v4, Lhbi;

    invoke-direct {v4}, Lhbi;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x9

    .line 168
    new-instance v4, Lhcm;

    invoke-direct {v4}, Lhcm;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0xa

    .line 169
    new-instance v4, Lhcv;

    invoke-direct {v4}, Lhcv;-><init>()V

    aput-object v4, v0, v2

    .line 170
    sget-object v2, Lgzl;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 172
    :try_start_1
    sget-object v2, Lgzl;->a:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzn;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 175
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 157
    monitor-exit p0

    throw v0
.end method
