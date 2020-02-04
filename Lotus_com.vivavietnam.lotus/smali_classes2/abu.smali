.class public abstract Labu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Labh$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Labt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labt<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/gms/common/Feature;

.field private final c:Z


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Labu;->a:Labt;

    invoke-virtual {v0}, Labt;->a()V

    return-void
.end method

.method protected abstract a(Labh$b;Larc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Larc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public b()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 14
    iget-object v0, p0, Labu;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Labu;->c:Z

    return v0
.end method
