.class public Laea;
.super Ladp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ladp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Labh$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labh$h<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Laea;->e:Labh$h;

    invoke-interface {v0, p1}, Labh$h;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method protected a(ILandroid/os/IInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Laea;->e:Labh$h;

    invoke-interface {v0, p1, p2}, Labh$h;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 10
    invoke-super {p0}, Ladp;->g()I

    move-result v0

    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Laea;->e:Labh$h;

    invoke-interface {v0}, Labh$h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Laea;->e:Labh$h;

    invoke-interface {v0}, Labh$h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Labh$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labh$h<",
            "TT;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Laea;->e:Labh$h;

    return-object v0
.end method
