.class public final Lahp;
.super Ljava/lang/Object;


# static fields
.field private static a:Lahp;


# instance fields
.field private final b:Laho;

.field private final c:Laic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lahp;

    invoke-direct {v0}, Lahp;-><init>()V

    .line 11
    const-class v1, Lahp;

    monitor-enter v1

    .line 12
    :try_start_0
    sput-object v0, Lahp;->a:Lahp;

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laho;

    invoke-direct {v0}, Laho;-><init>()V

    iput-object v0, p0, Lahp;->b:Laho;

    .line 3
    new-instance v0, Laic;

    invoke-direct {v0}, Laic;-><init>()V

    iput-object v0, p0, Lahp;->c:Laic;

    return-void
.end method

.method public static a()Laho;
    .locals 1

    .line 8
    invoke-static {}, Lahp;->b()Lahp;

    move-result-object v0

    iget-object v0, v0, Lahp;->b:Laho;

    return-object v0
.end method

.method private static b()Lahp;
    .locals 2

    .line 5
    const-class v0, Lahp;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lahp;->a:Lahp;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
