.class public Labx;
.super Lacu;


# instance fields
.field private final e:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lacs<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Labq;


# direct methods
.method private final i()V
    .locals 1

    .line 30
    iget-object v0, p0, Labx;->e:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Labx;->f:Labq;

    invoke-virtual {v0, p0}, Labq;->a(Labx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 25
    iget-object v0, p0, Labx;->f:Labq;

    invoke-virtual {v0, p1, p2}, Labq;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 16
    invoke-super {p0}, Lacu;->b()V

    .line 17
    invoke-direct {p0}, Labx;->i()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 19
    invoke-super {p0}, Lacu;->c()V

    .line 20
    invoke-direct {p0}, Labx;->i()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 22
    invoke-super {p0}, Lacu;->d()V

    .line 23
    iget-object v0, p0, Labx;->f:Labq;

    invoke-virtual {v0, p0}, Labq;->b(Labx;)V

    return-void
.end method

.method protected final f()V
    .locals 1

    .line 27
    iget-object v0, p0, Labx;->f:Labq;

    invoke-virtual {v0}, Labq;->a()V

    return-void
.end method

.method final g()Landroidx/collection/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArraySet<",
            "Lacs<",
            "*>;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Labx;->e:Landroidx/collection/ArraySet;

    return-object v0
.end method
