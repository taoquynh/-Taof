.class public final Lacr;
.super Lacq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacq<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Labt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labt$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labt$a;Larc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labt$a<",
            "*>;",
            "Larc<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lacq;-><init>(ILarc;)V

    .line 2
    iput-object p1, p0, Lacr;->b:Labt$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labw;Z)V
    .locals 0
    .param p1    # Labw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-super {p0, p1}, Lacq;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/RuntimeException;)V
    .locals 0
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-super {p0, p1}, Lacq;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b(Labq$a;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labq$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Labq$a;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lacr;->b:Labt$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laci;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Laci;->a:Labu;

    invoke-virtual {p1}, Labu;->b()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final c(Labq$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labq$a<",
            "*>;)Z"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Labq$a;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lacr;->b:Labt$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laci;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Laci;->a:Labu;

    invoke-virtual {p1}, Labu;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Labq$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labq$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Labq$a;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lacr;->b:Labt$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Laci;->b:Labv;

    invoke-virtual {p1}, Labq$a;->b()Labh$f;

    move-result-object p1

    iget-object v2, p0, Lacr;->a:Larc;

    invoke-virtual {v1, p1, v2}, Labv;->a(Labh$b;Larc;)V

    .line 7
    iget-object p1, v0, Laci;->a:Labu;

    invoke-virtual {p1}, Labu;->a()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lacr;->a:Larc;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Larc;->b(Ljava/lang/Object;)Z

    return-void
.end method
