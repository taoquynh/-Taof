.class public Ladl$d;
.super Ljava/lang/Object;

# interfaces
.implements Ladl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final synthetic a:Ladl;


# direct methods
.method public constructor <init>(Ladl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladl$d;->a:Ladl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ladl$d;->a:Ladl;

    const/4 v0, 0x0

    iget-object v1, p0, Ladl$d;->a:Ladl;

    invoke-virtual {v1}, Ladl;->v()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ladl;->a(Lads;Ljava/util/Set;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ladl$d;->a:Ladl;

    invoke-static {v0}, Ladl;->g(Ladl;)Ladl$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ladl$d;->a:Ladl;

    invoke-static {v0}, Ladl;->g(Ladl;)Ladl$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ladl$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
