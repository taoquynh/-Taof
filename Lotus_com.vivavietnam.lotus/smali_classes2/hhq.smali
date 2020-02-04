.class public final Lhhq;
.super Lgza;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgza;",
        "Ljava/lang/Comparable<",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Lgza;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lhhq;)I
    .locals 6
    .param p1    # Lhhq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-virtual {p0}, Lhhq;->c()Z

    move-result v0

    invoke-virtual {p1}, Lhhq;->c()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 41
    invoke-virtual {p0}, Lhhq;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 43
    :cond_1
    iget-wide v0, p0, Lhhq;->c:J

    iget-wide v4, p1, Lhhq;->c:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    check-cast p1, Lhhq;

    invoke-virtual {p0, p1}, Lhhq;->a(Lhhq;)I

    move-result p1

    return p1
.end method
