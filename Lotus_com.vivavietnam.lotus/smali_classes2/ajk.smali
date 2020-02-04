.class public abstract Lajk;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Z = true


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lajk;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Lajk;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajk;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lajl;)V
    .locals 0

    invoke-direct {p0}, Lajk;-><init>()V

    return-void
.end method

.method static a([BIIZ)Lajk;
    .locals 6

    new-instance p1, Lajm;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lajm;-><init>([BIIZLajl;)V

    :try_start_0
    invoke-virtual {p1, p2}, Lajk;->a(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/clearcut/zzco; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/zzco;
        }
    .end annotation
.end method
