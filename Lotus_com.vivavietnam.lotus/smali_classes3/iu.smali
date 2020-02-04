.class public Liu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce<",
        "Lir;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce;

    iput-object p1, p0, Liu;->b:Lce;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lef;II)Lef;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lef<",
            "Lir;",
            ">;II)",
            "Lef<",
            "Lir;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-interface {p2}, Lef;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    .line 38
    invoke-static {p1}, Laz;->a(Landroid/content/Context;)Laz;

    move-result-object v1

    invoke-virtual {v1}, Laz;->a()Leo;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lir;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 40
    new-instance v3, Lhi;

    invoke-direct {v3, v2, v1}, Lhi;-><init>(Landroid/graphics/Bitmap;Leo;)V

    .line 41
    iget-object v1, p0, Liu;->b:Lce;

    invoke-interface {v1, p1, v3, p3, p4}, Lce;->a(Landroid/content/Context;Lef;II)Lef;

    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 43
    invoke-interface {v3}, Lef;->f()V

    .line 45
    :cond_0
    invoke-interface {p1}, Lef;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    iget-object p3, p0, Liu;->b:Lce;

    invoke-virtual {v0, p3, p1}, Lir;->a(Lce;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    iget-object v0, p0, Liu;->b:Lce;

    invoke-interface {v0, p1}, Lce;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 53
    instance-of v0, p1, Liu;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Liu;

    .line 55
    iget-object v0, p0, Liu;->b:Lce;

    iget-object p1, p1, Liu;->b:Lce;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 62
    iget-object v0, p0, Liu;->b:Lce;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
