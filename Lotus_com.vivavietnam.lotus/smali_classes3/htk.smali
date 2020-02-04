.class Lhtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lhtj$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhtj;


# direct methods
.method constructor <init>(Lhtj;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lhtk;->a:Lhtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhtj$a;Lhtj$a;)I
    .locals 5

    .line 273
    invoke-static {p1}, Lhtj$a;->a(Lhtj$a;)J

    move-result-wide v0

    invoke-static {p2}, Lhtj$a;->a(Lhtj$a;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 275
    :cond_0
    invoke-static {p1}, Lhtj$a;->a(Lhtj$a;)J

    move-result-wide v0

    invoke-static {p2}, Lhtj$a;->a(Lhtj$a;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 270
    check-cast p1, Lhtj$a;

    check-cast p2, Lhtj$a;

    invoke-virtual {p0, p1, p2}, Lhtk;->a(Lhtj$a;Lhtj$a;)I

    move-result p1

    return p1
.end method
