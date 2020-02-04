.class final Lbuh$d;
.super Lbxj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lcom/vcc/playercores/source/TrackGroup;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbxj;-><init>(Lcom/vcc/playercores/source/TrackGroup;[I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbxj;->a(Lcom/vcc/playercores/Format;)I

    move-result p1

    iput p1, p0, Lbuh$d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lbuh$d;->d:I

    return v0
.end method

.method public a(JJJLjava/util/List;[Lbtd;)V
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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lbuh$d;->d:I

    invoke-virtual {p0, p3, p1, p2}, Lbxj;->b(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lbxj;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lbxj;->b(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lbuh$d;->d:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
