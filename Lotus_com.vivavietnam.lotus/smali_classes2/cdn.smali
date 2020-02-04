.class Lcdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcds;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcds;Lcds;)I
    .locals 2

    iget-wide v0, p1, Lcds;->h:J

    iget-wide p1, p2, Lcds;->h:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcds;

    check-cast p2, Lcds;

    invoke-virtual {p0, p1, p2}, Lcdn;->a(Lcds;Lcds;)I

    move-result p1

    return p1
.end method
