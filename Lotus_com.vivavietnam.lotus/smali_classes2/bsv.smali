.class public final Lbsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsv$b;,
        Lbsv$a;
    }
.end annotation


# instance fields
.field public final a:Lbmo;

.field private final b:I

.field private final c:Lcom/vcc/playercores/Format;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbsv$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lbsv$a;

.field private g:J

.field private h:Lbmw;

.field private i:[Lcom/vcc/playercores/Format;


# direct methods
.method public constructor <init>(Lbmo;ILcom/vcc/playercores/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsv;->a:Lbmo;

    iput p2, p0, Lbsv;->b:I

    iput-object p3, p0, Lbsv;->c:Lcom/vcc/playercores/Format;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbsv;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(II)Lbmy;
    .locals 3

    iget-object v0, p0, Lbsv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv$b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbsv;->i:[Lcom/vcc/playercores/Format;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    new-instance v0, Lbsv$b;

    iget v1, p0, Lbsv;->b:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lbsv;->c:Lcom/vcc/playercores/Format;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lbsv$b;-><init>(IILcom/vcc/playercores/Format;)V

    iget-object p2, p0, Lbsv;->f:Lbsv$a;

    iget-wide v1, p0, Lbsv;->g:J

    invoke-virtual {v0, p2, v1, v2}, Lbsv$b;->a(Lbsv$a;J)V

    iget-object p2, p0, Lbsv;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lbsv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vcc/playercores/Format;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbsv;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbsv;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv$b;

    iget-object v2, v2, Lbsv$b;->a:Lcom/vcc/playercores/Format;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lbsv;->i:[Lcom/vcc/playercores/Format;

    return-void
.end method

.method public a(Lbmw;)V
    .locals 0

    iput-object p1, p0, Lbsv;->h:Lbmw;

    return-void
.end method

.method public a(Lbsv$a;JJ)V
    .locals 6
    .param p1    # Lbsv$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lbsv;->f:Lbsv$a;

    iput-wide p4, p0, Lbsv;->g:J

    iget-boolean v0, p0, Lbsv;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lbsv;->a:Lbmo;

    invoke-interface {p1, p0}, Lbmo;->a(Lbmq;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbsv;->a:Lbmo;

    invoke-interface {p1, v3, v4, p2, p3}, Lbmo;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbsv;->e:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbsv;->a:Lbmo;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lbmo;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lbsv;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lbsv;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbsv$b;

    invoke-virtual {p3, p1, p4, p5}, Lbsv$b;->a(Lbsv$a;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Lbmw;
    .locals 1

    iget-object v0, p0, Lbsv;->h:Lbmw;

    return-object v0
.end method

.method public c()[Lcom/vcc/playercores/Format;
    .locals 1

    iget-object v0, p0, Lbsv;->i:[Lcom/vcc/playercores/Format;

    return-object v0
.end method
