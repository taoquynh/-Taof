.class public final Ljb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljd<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Leo;

.field private final b:Ljd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Ljd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd<",
            "Lir;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leo;Ljd;Ljd;)V
    .locals 0
    .param p1    # Leo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo;",
            "Ljd<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Ljd<",
            "Lir;",
            "[B>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljb;->a:Leo;

    .line 29
    iput-object p2, p0, Ljb;->b:Ljd;

    .line 30
    iput-object p3, p0, Ljb;->c:Ljd;

    return-void
.end method

.method private static a(Lef;)Lef;
    .locals 0
    .param p0    # Lef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lef<",
            "Lir;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lef;Lcb;)Lef;
    .locals 2
    .param p1    # Lef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcb;",
            ")",
            "Lef<",
            "[B>;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Lef;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 38
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 39
    iget-object p1, p0, Ljb;->b:Ljd;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ljb;->a:Leo;

    invoke-static {v0, v1}, Lhi;->a(Landroid/graphics/Bitmap;Leo;)Lhi;

    move-result-object v0

    .line 39
    invoke-interface {p1, v0, p2}, Ljd;->a(Lef;Lcb;)Lef;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    instance-of v0, v0, Lir;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Ljb;->c:Ljd;

    invoke-static {p1}, Ljb;->a(Lef;)Lef;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljd;->a(Lef;Lcb;)Lef;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
