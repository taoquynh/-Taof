.class public abstract Lfhr;
.super Lfhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Laxk;",
        ">",
        "Lfhq;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lfhq;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build(J)Laxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lfhr;->createBuilder()Laxk$a;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lfhr;->createParam(Laxk$a;J)Laxk$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laxk$a;->e()Laxk;

    move-result-object p1

    return-object p1
.end method

.method public abstract createBuilder()Laxk$a;
.end method

.method public abstract createParam(Laxk$a;J)Laxk$a;
.end method
