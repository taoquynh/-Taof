.class Lkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly$a<",
        "Lkq<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq<",
            "*>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lkq;

    invoke-direct {v0}, Lkq;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lkr;->a()Lkq;

    move-result-object v0

    return-object v0
.end method
