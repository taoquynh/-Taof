.class public Lfg;
.super Lls;
.source "SourceFile"

# interfaces
.implements Lfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls<",
        "Lby;",
        "Lef<",
        "*>;>;",
        "Lfh;"
    }
.end annotation


# instance fields
.field private a:Lfh$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lls;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lef;)I
    .locals 0
    .param p1    # Lef;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 40
    invoke-super {p0, p1}, Lls;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 42
    :cond_0
    invoke-interface {p1}, Lef;->e()I

    move-result p1

    return p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    check-cast p1, Lef;

    invoke-virtual {p0, p1}, Lfg;->a(Lef;)I

    move-result p1

    return p1
.end method

.method public synthetic a(Lby;)Lef;
    .locals 0
    .param p1    # Lby;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13
    invoke-super {p0, p1}, Lls;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef;

    return-object p1
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lfg;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 58
    :cond_1
    invoke-virtual {p0}, Lfg;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lfg;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Lby;Lef;)V
    .locals 0
    .param p1    # Lby;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lef;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "Lef<",
            "*>;)V"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lfg;->a:Lfh$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 33
    iget-object p1, p0, Lfg;->a:Lfh$a;

    invoke-interface {p1, p2}, Lfh$a;->b(Lef;)V

    :cond_0
    return-void
.end method

.method public a(Lfh$a;)V
    .locals 0
    .param p1    # Lfh$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    iput-object p1, p0, Lfg;->a:Lfh$a;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    check-cast p1, Lby;

    check-cast p2, Lef;

    invoke-virtual {p0, p1, p2}, Lfg;->a(Lby;Lef;)V

    return-void
.end method

.method public bridge synthetic b(Lby;Lef;)Lef;
    .locals 0
    .param p1    # Lby;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lef;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13
    invoke-super {p0, p1, p2}, Lls;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef;

    return-object p1
.end method
