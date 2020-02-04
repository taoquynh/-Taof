.class public final Ladl$l;
.super Ladl$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladl$f;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ladl;


# direct methods
.method public constructor <init>(Ladl;ILandroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iput-object p1, p0, Ladl$l;->a:Ladl;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ladl$f;-><init>(Ladl;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ladl$l;->a:Ladl;

    invoke-virtual {v0}, Ladl;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladl$l;->a:Ladl;

    invoke-static {v0}, Ladl;->b(Ladl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Ladl$l;->a:Ladl;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ladl;->a(Ladl;I)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ladl$l;->a:Ladl;

    iget-object v0, v0, Ladl;->b:Ladl$c;

    invoke-interface {v0, p1}, Ladl$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    iget-object v0, p0, Ladl$l;->a:Ladl;

    invoke-virtual {v0, p1}, Ladl;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    .line 10
    iget-object v0, p0, Ladl$l;->a:Ladl;

    iget-object v0, v0, Ladl;->b:Ladl$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Ladl$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
