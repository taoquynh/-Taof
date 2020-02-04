.class public final Liq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo$a;


# instance fields
.field private final a:Leo;

.field private final b:Lel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leo;Lel;)V
    .locals 0
    .param p2    # Lel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Liq;->a:Leo;

    .line 35
    iput-object p2, p0, Liq;->b:Lel;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 41
    iget-object v0, p0, Liq;->a:Leo;

    invoke-interface {v0, p1, p2, p3}, Leo;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    iget-object v0, p0, Liq;->a:Leo;

    invoke-interface {v0, p1}, Leo;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    iget-object v0, p0, Liq;->b:Lel;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Liq;->b:Lel;

    invoke-interface {v0, p1}, Lel;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    iget-object v0, p0, Liq;->b:Lel;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Liq;->b:Lel;

    invoke-interface {v0, p1}, Lel;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 52
    iget-object v0, p0, Liq;->b:Lel;

    if-nez v0, :cond_0

    .line 53
    new-array p1, p1, [B

    return-object p1

    .line 55
    :cond_0
    iget-object v0, p0, Liq;->b:Lel;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lel;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public b(I)[I
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 69
    iget-object v0, p0, Liq;->b:Lel;

    if-nez v0, :cond_0

    .line 70
    new-array p1, p1, [I

    return-object p1

    .line 72
    :cond_0
    iget-object v0, p0, Liq;->b:Lel;

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lel;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method
