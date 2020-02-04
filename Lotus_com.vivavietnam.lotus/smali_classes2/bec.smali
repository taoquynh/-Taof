.class Lbec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbdx;

.field private final b:[Lbdy;


# direct methods
.method constructor <init>(Lbdx;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lbdx;

    invoke-direct {v0, p1}, Lbdx;-><init>(Lbdx;)V

    iput-object v0, p0, Lbec;->a:Lbdx;

    .line 33
    invoke-virtual {p1}, Lbdx;->d()I

    move-result v0

    invoke-virtual {p1}, Lbdx;->c()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [Lbdy;

    iput-object p1, p0, Lbec;->b:[Lbdy;

    return-void
.end method


# virtual methods
.method final a()Lbdx;
    .locals 1

    .line 73
    iget-object v0, p0, Lbec;->a:Lbdx;

    return-object v0
.end method

.method final a(I)Lbdy;
    .locals 3

    .line 37
    invoke-virtual {p0, p1}, Lbec;->c(I)Lbdy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 42
    invoke-virtual {p0, p1}, Lbec;->b(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 44
    iget-object v2, p0, Lbec;->b:[Lbdy;

    aget-object v1, v2, v1

    if-eqz v1, :cond_1

    return-object v1

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lbec;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    iget-object v2, p0, Lbec;->b:[Lbdy;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 51
    iget-object v2, p0, Lbec;->b:[Lbdy;

    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(ILbdy;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lbec;->b:[Lbdy;

    invoke-virtual {p0, p1}, Lbec;->b(I)I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method

.method final b(I)I
    .locals 1

    .line 61
    iget-object v0, p0, Lbec;->a:Lbdx;

    invoke-virtual {v0}, Lbdx;->c()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method final b()[Lbdy;
    .locals 1

    .line 77
    iget-object v0, p0, Lbec;->b:[Lbdy;

    return-object v0
.end method

.method final c(I)Lbdy;
    .locals 1

    .line 69
    iget-object v0, p0, Lbec;->b:[Lbdy;

    invoke-virtual {p0, p1}, Lbec;->b(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 82
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v1, 0x0

    .line 84
    :try_start_0
    iget-object v2, p0, Lbec;->b:[Lbdy;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    const/4 v8, 0x1

    if-nez v7, :cond_0

    const-string v7, "%3d:    |   %n"

    .line 86
    new-array v8, v8, [Ljava/lang/Object;

    add-int/lit8 v9, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-virtual {v0, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v6, v9

    goto :goto_1

    :cond_0
    const-string v9, "%3d: %3d|%3d%n"

    const/4 v10, 0x3

    .line 89
    new-array v10, v10, [Ljava/lang/Object;

    add-int/lit8 v11, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-virtual {v7}, Lbdy;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v8

    const/4 v6, 0x2

    invoke-virtual {v7}, Lbdy;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-virtual {v0, v9, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v6, v11

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v1

    .line 82
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_2

    .line 92
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    :goto_3
    throw v2
.end method
