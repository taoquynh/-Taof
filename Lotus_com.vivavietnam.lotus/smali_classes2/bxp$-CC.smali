.class public final synthetic Lbxp$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lbxp;JJJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static $default$a(Lbxp;JJJLjava/util/List;[Lbtd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lbtc;",
            ">;[",
            "Lbtd;",
            ")V"
        }
    .end annotation

    invoke-interface/range {p0 .. p6}, Lbxp;->a(JJJ)V

    return-void
.end method
