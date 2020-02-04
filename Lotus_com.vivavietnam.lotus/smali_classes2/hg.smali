.class public Lhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcd<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leo;

.field private final b:Lcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leo;Lcd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo;",
            "Lcd<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lhg;->a:Leo;

    .line 23
    iput-object p2, p0, Lhg;->b:Lcd;

    return-void
.end method


# virtual methods
.method public a(Lcb;)Lbv;
    .locals 1
    .param p1    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lhg;->b:Lcd;

    invoke-interface {v0, p1}, Lcd;->a(Lcb;)Lbv;

    move-result-object p1

    return-object p1
.end method

.method public a(Lef;Ljava/io/File;Lcb;)Z
    .locals 3
    .param p1    # Lef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lcb;",
            ")Z"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lhg;->b:Lcd;

    new-instance v1, Lhi;

    invoke-interface {p1}, Lef;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lhg;->a:Leo;

    invoke-direct {v1, p1, v2}, Lhi;-><init>(Landroid/graphics/Bitmap;Leo;)V

    invoke-interface {v0, v1, p2, p3}, Lcd;->a(Ljava/lang/Object;Ljava/io/File;Lcb;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcb;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    check-cast p1, Lef;

    invoke-virtual {p0, p1, p2, p3}, Lhg;->a(Lef;Ljava/io/File;Lcb;)Z

    move-result p1

    return p1
.end method
