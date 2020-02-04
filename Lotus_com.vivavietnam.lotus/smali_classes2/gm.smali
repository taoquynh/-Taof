.class Lgm;
.super Lls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls<",
        "Lgl$a<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgl;


# direct methods
.method constructor <init>(Lgl;J)V
    .locals 0

    .line 31
    iput-object p1, p0, Lgm;->a:Lgl;

    invoke-direct {p0, p2, p3}, Lls;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lgl$a;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lgl$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl$a<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lgl$a;->a()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    check-cast p1, Lgl$a;

    invoke-virtual {p0, p1, p2}, Lgm;->a(Lgl$a;Ljava/lang/Object;)V

    return-void
.end method
