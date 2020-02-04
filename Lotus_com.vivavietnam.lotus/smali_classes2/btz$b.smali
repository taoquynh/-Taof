.class public Lbtz$b;
.super Lbtz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbtw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbtw;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtw;",
            "JJJJ",
            "Ljava/util/List<",
            "Lbtz$d;",
            ">;",
            "Ljava/util/List<",
            "Lbtw;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p10}, Lbtz$a;-><init>(Lbtw;JJJJLjava/util/List;)V

    iput-object p11, p0, Lbtz$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lbtx;J)Lbtw;
    .locals 2

    iget-object p1, p0, Lbtz$b;->g:Ljava/util/List;

    iget-wide v0, p0, Lbtz$a;->d:J

    sub-long/2addr p2, v0

    long-to-int p2, p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtw;

    return-object p1
.end method

.method public b(J)I
    .locals 0

    iget-object p1, p0, Lbtz$b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
