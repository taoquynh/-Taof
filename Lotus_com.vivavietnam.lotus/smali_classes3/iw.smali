.class public final Liw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc<",
        "Lbo;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leo;


# direct methods
.method public constructor <init>(Leo;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Liw;->a:Leo;

    return-void
.end method


# virtual methods
.method public a(Lbo;IILcb;)Lef;
    .locals 0
    .param p1    # Lbo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo;",
            "II",
            "Lcb;",
            ")",
            "Lef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Lbo;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    iget-object p2, p0, Liw;->a:Leo;

    invoke-static {p1, p2}, Lhi;->a(Landroid/graphics/Bitmap;Leo;)Lhi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcb;)Lef;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p1, Lbo;

    invoke-virtual {p0, p1, p2, p3, p4}, Liw;->a(Lbo;IILcb;)Lef;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbo;Lcb;)Z
    .locals 0
    .param p1    # Lbo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcb;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p1, Lbo;

    invoke-virtual {p0, p1, p2}, Liw;->a(Lbo;Lcb;)Z

    move-result p1

    return p1
.end method
