.class Lee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly$a<",
        "Led<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Led;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Led<",
            "*>;"
        }
    .end annotation

    .line 23
    new-instance v0, Led;

    invoke-direct {v0}, Led;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lee;->a()Led;

    move-result-object v0

    return-object v0
.end method
