.class public Lko;
.super Lkj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj<",
        "Lko;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lkj;-><init>()V

    return-void
.end method

.method public static b(Lby;)Lko;
    .locals 1
    .param p0    # Lby;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 161
    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    invoke-virtual {v0, p0}, Lko;->a(Lby;)Lkj;

    move-result-object p0

    check-cast p0, Lko;

    return-object p0
.end method

.method public static b(Lce;)Lko;
    .locals 1
    .param p0    # Lce;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lko;"
        }
    .end annotation

    .line 230
    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    invoke-virtual {v0, p0}, Lko;->a(Lce;)Lkj;

    move-result-object p0

    check-cast p0, Lko;

    return-object p0
.end method

.method public static b(Ldm;)Lko;
    .locals 1
    .param p0    # Ldm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 63
    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    invoke-virtual {v0, p0}, Lko;->a(Ldm;)Lkj;

    move-result-object p0

    check-cast p0, Lko;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lko;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lko;"
        }
    .end annotation

    .line 264
    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    invoke-virtual {v0, p0}, Lko;->a(Ljava/lang/Class;)Lkj;

    move-result-object p0

    check-cast p0, Lko;

    return-object p0
.end method

.method public static c(I)Lko;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 92
    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    invoke-virtual {v0, p0}, Lko;->a(I)Lkj;

    move-result-object p0

    check-cast p0, Lko;

    return-object p0
.end method

.method public static d(I)Lko;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 110
    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    invoke-virtual {v0, p0}, Lko;->b(I)Lkj;

    move-result-object p0

    check-cast p0, Lko;

    return-object p0
.end method
