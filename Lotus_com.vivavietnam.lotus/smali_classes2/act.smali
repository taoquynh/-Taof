.class public final Lact;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lacs<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lacs<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Larc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larc<",
            "Ljava/util/Map<",
            "Lacs<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lacs<",
            "*>;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lact;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacs;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacs<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lact;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lact;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget p1, p0, Lact;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lact;->d:I

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iput-boolean p3, p0, Lact;->e:Z

    .line 18
    :cond_0
    iget p1, p0, Lact;->d:I

    if-nez p1, :cond_2

    .line 19
    iget-boolean p1, p0, Lact;->e:Z

    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object p2, p0, Lact;->a:Landroidx/collection/ArrayMap;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Landroidx/collection/ArrayMap;)V

    .line 21
    iget-object p2, p0, Lact;->c:Larc;

    invoke-virtual {p2, p1}, Larc;->a(Ljava/lang/Exception;)V

    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lact;->c:Larc;

    iget-object p2, p0, Lact;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {p1, p2}, Larc;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
