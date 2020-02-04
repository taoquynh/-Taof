.class Lgwf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgxa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgxa;Lgxa;)I
    .locals 4

    .line 701
    invoke-virtual {p1}, Lgxa;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lgxa;->b()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-virtual {p2}, Lgxa;->a()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Lgxa;->b()I

    move-result p1

    int-to-long p1, p1

    mul-long v2, v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 698
    check-cast p1, Lgxa;

    check-cast p2, Lgxa;

    invoke-virtual {p0, p1, p2}, Lgwf$a;->a(Lgxa;Lgxa;)I

    move-result p1

    return p1
.end method
