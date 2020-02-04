.class Ldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly$a<",
        "Ldv<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lds$b;


# direct methods
.method constructor <init>(Lds$b;)V
    .locals 0

    .line 463
    iput-object p1, p0, Ldu;->a:Lds$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldv<",
            "*>;"
        }
    .end annotation

    .line 466
    new-instance v7, Ldv;

    iget-object v0, p0, Ldu;->a:Lds$b;

    iget-object v1, v0, Lds$b;->a:Lfl;

    iget-object v0, p0, Ldu;->a:Lds$b;

    iget-object v2, v0, Lds$b;->b:Lfl;

    iget-object v0, p0, Ldu;->a:Lds$b;

    iget-object v3, v0, Lds$b;->c:Lfl;

    iget-object v0, p0, Ldu;->a:Lds$b;

    iget-object v4, v0, Lds$b;->d:Lfl;

    iget-object v0, p0, Ldu;->a:Lds$b;

    iget-object v5, v0, Lds$b;->e:Ldw;

    iget-object v0, p0, Ldu;->a:Lds$b;

    iget-object v6, v0, Lds$b;->f:Landroidx/core/util/Pools$Pool;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldv;-><init>(Lfl;Lfl;Lfl;Lfl;Ldw;Landroidx/core/util/Pools$Pool;)V

    return-object v7
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 463
    invoke-virtual {p0}, Ldu;->a()Ldv;

    move-result-object v0

    return-object v0
.end method
