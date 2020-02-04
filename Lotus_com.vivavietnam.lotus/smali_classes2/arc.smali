.class public Larc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Larw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larw<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Larw;

    invoke-direct {v0}, Larw;-><init>()V

    iput-object v0, p0, Larc;->a:Larw;

    return-void
.end method


# virtual methods
.method public a()Larb;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Larb<",
            "TTResult;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Larc;->a:Larw;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Larc;->a:Larw;

    invoke-virtual {v0, p1}, Larw;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Larc;->a:Larw;

    invoke-virtual {v0, p1}, Larw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Larc;->a:Larw;

    invoke-virtual {v0, p1}, Larw;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Larc;->a:Larw;

    invoke-virtual {v0, p1}, Larw;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
