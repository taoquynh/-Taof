.class Ldt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly$a<",
        "Ldj<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lds$a;


# direct methods
.method constructor <init>(Lds$a;)V
    .locals 0

    .line 402
    iput-object p1, p0, Ldt;->a:Lds$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldj<",
            "*>;"
        }
    .end annotation

    .line 405
    new-instance v0, Ldj;

    iget-object v1, p0, Ldt;->a:Lds$a;

    iget-object v1, v1, Lds$a;->a:Ldj$d;

    iget-object v2, p0, Ldt;->a:Lds$a;

    iget-object v2, v2, Lds$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v1, v2}, Ldj;-><init>(Ldj$d;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 402
    invoke-virtual {p0}, Ldt;->a()Ldj;

    move-result-object v0

    return-object v0
.end method
