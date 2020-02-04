.class public final Lgxg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lhjh;Lgxn;Lgzg;I)Lgxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhjh;",
            "Lgxn;",
            "Lgzg<",
            "Lgzi;",
            ">;I)",
            "Lgxw;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    new-instance v0, Lgxe;

    invoke-direct {v0, p0, p3, p4}, Lgxe;-><init>(Landroid/content/Context;Lgzg;I)V

    .line 81
    invoke-static {v0, p1, p2}, Lgxg;->a(Lgxv;Lhjh;Lgxn;)Lgxw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgxv;Lhjh;Lgxn;)Lgxw;
    .locals 1

    .line 139
    new-instance v0, Lgxw;

    invoke-direct {v0, p0, p1, p2}, Lgxw;-><init>(Lgxv;Lhjh;Lgxn;)V

    return-object v0
.end method
