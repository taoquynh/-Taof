.class public Lhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea;
.implements Lef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lea;",
        "Lef<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Leo;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Leo;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Leo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 37
    invoke-static {p1, v0}, Llv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lhi;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 38
    invoke-static {p2, p1}, Llv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo;

    iput-object p1, p0, Lhi;->b:Leo;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Leo;)Lhi;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Leo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lhi;

    invoke-direct {v0, p0, p1}, Lhi;-><init>(Landroid/graphics/Bitmap;Leo;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 65
    iget-object v0, p0, Lhi;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lhi;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 44
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    invoke-virtual {p0}, Lhi;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 55
    iget-object v0, p0, Lhi;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Llw;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 60
    iget-object v0, p0, Lhi;->b:Leo;

    iget-object v1, p0, Lhi;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Leo;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
