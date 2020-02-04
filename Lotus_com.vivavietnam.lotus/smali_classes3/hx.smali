.class public final Lhx;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lef;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lef<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lhx;->a:Landroid/content/res/Resources;

    .line 62
    invoke-static {p2}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef;

    iput-object p1, p0, Lhx;->b:Lef;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lef;)Lef;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lef;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lef<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lef<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lhx;

    invoke-direct {v0, p0, p1}, Lhx;-><init>(Landroid/content/res/Resources;Lef;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 89
    iget-object v0, p0, Lhx;->b:Lef;

    instance-of v0, v0, Lea;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lhx;->b:Lef;

    check-cast v0, Lea;

    invoke-interface {v0}, Lea;->a()V

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 74
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lhx;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lhx;->b:Lef;

    invoke-interface {v2}, Lef;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 68
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    invoke-virtual {p0}, Lhx;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 79
    iget-object v0, p0, Lhx;->b:Lef;

    invoke-interface {v0}, Lef;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 84
    iget-object v0, p0, Lhx;->b:Lef;

    invoke-interface {v0}, Lef;->f()V

    return-void
.end method
