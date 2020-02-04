.class Lgwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgxa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgwg;


# direct methods
.method constructor <init>(Lgwg;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lgwh;->a:Lgwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgxa;Lgxa;)I
    .locals 4

    .line 131
    iget v0, p1, Lgxa;->a:I

    iget v1, p2, Lgxa;->a:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 133
    :cond_0
    iget v0, p1, Lgxa;->a:I

    iget v1, p2, Lgxa;->a:I

    const/4 v3, -0x1

    if-le v0, v1, :cond_1

    return v3

    .line 136
    :cond_1
    iget v0, p1, Lgxa;->b:I

    iget v1, p2, Lgxa;->b:I

    if-ge v0, v1, :cond_2

    return v2

    .line 138
    :cond_2
    iget p1, p1, Lgxa;->b:I

    iget p2, p2, Lgxa;->b:I

    if-le p1, p2, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 128
    check-cast p1, Lgxa;

    check-cast p2, Lgxa;

    invoke-virtual {p0, p1, p2}, Lgwh;->a(Lgxa;Lgxa;)I

    move-result p1

    return p1
.end method
