.class public final Lly;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly$b;,
        Lly$c;,
        Lly$d;,
        Lly$a;
    }
.end annotation


# static fields
.field private static final a:Lly$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Llz;

    invoke-direct {v0}, Llz;-><init>()V

    sput-object v0, Lly;->a:Lly$d;

    return-void
.end method

.method public static a()Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 69
    invoke-static {v0}, Lly;->a(I)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Landroidx/core/util/Pools$Pool;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Lma;

    invoke-direct {p0}, Lma;-><init>()V

    new-instance v1, Lmb;

    invoke-direct {v1}, Lmb;-><init>()V

    invoke-static {v0, p0, v1}, Lly;->a(Landroidx/core/util/Pools$Pool;Lly$a;Lly$d;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILly$a;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p1    # Lly$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lly$c;",
            ">(I",
            "Lly$a<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lly;->a(Landroidx/core/util/Pools$Pool;Lly$a;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/core/util/Pools$Pool;Lly$a;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p0    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lly$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lly$c;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lly$a<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 102
    invoke-static {}, Lly;->b()Lly$d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lly;->a(Landroidx/core/util/Pools$Pool;Lly$a;Lly$d;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/core/util/Pools$Pool;Lly$a;Lly$d;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p0    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lly$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lly$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lly$a<",
            "TT;>;",
            "Lly$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Lly$b;

    invoke-direct {v0, p0, p1, p2}, Lly$b;-><init>(Landroidx/core/util/Pools$Pool;Lly$a;Lly$d;)V

    return-object v0
.end method

.method private static b()Lly$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lly$d<",
            "TT;>;"
        }
    .end annotation

    .line 114
    sget-object v0, Lly;->a:Lly$d;

    return-object v0
.end method
