.class public Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhp;

.field private final b:Lel;


# direct methods
.method public constructor <init>(Lhp;Lel;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lia;->a:Lhp;

    .line 25
    iput-object p2, p0, Lia;->b:Lel;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcb;)Lef;
    .locals 8
    .param p1    # Ljava/io/InputStream;
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
            "Ljava/io/InputStream;",
            "II",
            "Lcb;",
            ")",
            "Lef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    instance-of v0, p1, Lhy;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lhy;

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lhy;

    iget-object v1, p0, Lia;->b:Lel;

    invoke-direct {v0, p1, v1}, Lhy;-><init>(Ljava/io/InputStream;Lel;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 53
    :goto_0
    invoke-static {p1}, Lln;->a(Ljava/io/InputStream;)Lln;

    move-result-object v1

    .line 59
    new-instance v3, Llt;

    invoke-direct {v3, v1}, Llt;-><init>(Ljava/io/InputStream;)V

    .line 60
    new-instance v7, Lia$a;

    invoke-direct {v7, p1, v1}, Lia$a;-><init>(Lhy;Lln;)V

    .line 62
    :try_start_0
    iget-object v2, p0, Lia;->a:Lhp;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lhp;->a(Ljava/io/InputStream;IILcb;Lhp$a;)Lef;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Lln;->b()V

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lhy;->b()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 64
    invoke-virtual {v1}, Lln;->b()V

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p1}, Lhy;->b()V

    :cond_2
    throw p2
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

    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lia;->a(Ljava/io/InputStream;IILcb;)Lef;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lcb;)Z
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    iget-object p2, p0, Lia;->a:Lhp;

    invoke-virtual {p2, p1}, Lhp;->a(Ljava/io/InputStream;)Z

    move-result p1

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

    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lia;->a(Ljava/io/InputStream;Lcb;)Z

    move-result p1

    return p1
.end method
