.class public final Lflk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 282
    iput v0, p0, Lflk$a;->c:I

    .line 283
    iput v0, p0, Lflk$a;->d:I

    .line 284
    iput v0, p0, Lflk$a;->e:I

    return-void
.end method


# virtual methods
.method public a()Lflk$a;
    .locals 1

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lflk$a;->a:Z

    return-object p0
.end method

.method public a(ILjava/util/concurrent/TimeUnit;)Lflk$a;
    .locals 3

    if-ltz p1, :cond_1

    int-to-long v0, p1

    .line 326
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    .line 329
    :goto_0
    iput p1, p0, Lflk$a;->d:I

    return-object p0

    .line 325
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxStale < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b()Lflk$a;
    .locals 1

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lflk$a;->f:Z

    return-object p0
.end method

.method public c()Lflk;
    .locals 1

    .line 371
    new-instance v0, Lflk;

    invoke-direct {v0, p0}, Lflk;-><init>(Lflk$a;)V

    return-object v0
.end method
