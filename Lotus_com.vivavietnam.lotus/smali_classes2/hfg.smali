.class public final Lhfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfg$a;,
        Lhfg$b;
    }
.end annotation


# instance fields
.field public final a:Lgzn;

.field private final b:Lvn/viva/messenger/exoplayer2/Format;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhfg$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lhfg$b;

.field private f:Lgzv;

.field private g:[Lvn/viva/messenger/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lgzn;Lvn/viva/messenger/exoplayer2/Format;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lhfg;->a:Lgzn;

    .line 74
    iput-object p2, p0, Lhfg;->b:Lvn/viva/messenger/exoplayer2/Format;

    .line 75
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhfg;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(II)Lgzw;
    .locals 2

    .line 115
    iget-object v0, p0, Lhfg;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfg$a;

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lhfg;->g:[Lvn/viva/messenger/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhjy;->b(Z)V

    .line 119
    new-instance v0, Lhfg$a;

    iget-object v1, p0, Lhfg;->b:Lvn/viva/messenger/exoplayer2/Format;

    invoke-direct {v0, p1, p2, v1}, Lhfg$a;-><init>(IILvn/viva/messenger/exoplayer2/Format;)V

    .line 120
    iget-object p2, p0, Lhfg;->e:Lhfg$b;

    invoke-virtual {v0, p2}, Lhfg$a;->a(Lhfg$b;)V

    .line 121
    iget-object p2, p0, Lhfg;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 128
    iget-object v0, p0, Lhfg;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lvn/viva/messenger/exoplayer2/Format;

    const/4 v1, 0x0

    .line 129
    :goto_0
    iget-object v2, p0, Lhfg;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 130
    iget-object v2, p0, Lhfg;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfg$a;

    iget-object v2, v2, Lhfg$a;->a:Lvn/viva/messenger/exoplayer2/Format;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132
    :cond_0
    iput-object v0, p0, Lhfg;->g:[Lvn/viva/messenger/exoplayer2/Format;

    return-void
.end method

.method public a(Lgzv;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lhfg;->f:Lgzv;

    return-void
.end method

.method public a(Lhfg$b;)V
    .locals 3

    .line 99
    iput-object p1, p0, Lhfg;->e:Lhfg$b;

    .line 100
    iget-boolean v0, p0, Lhfg;->d:Z

    if-nez v0, :cond_0

    .line 101
    iget-object p1, p0, Lhfg;->a:Lgzn;

    invoke-interface {p1, p0}, Lgzn;->a(Lgzp;)V

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lhfg;->d:Z

    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, p0, Lhfg;->a:Lgzn;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lgzn;->a(JJ)V

    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Lhfg;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 106
    iget-object v1, p0, Lhfg;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfg$a;

    invoke-virtual {v1, p1}, Lhfg$a;->a(Lhfg$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()Lgzv;
    .locals 1

    .line 82
    iget-object v0, p0, Lhfg;->f:Lgzv;

    return-object v0
.end method

.method public c()[Lvn/viva/messenger/exoplayer2/Format;
    .locals 1

    .line 89
    iget-object v0, p0, Lhfg;->g:[Lvn/viva/messenger/exoplayer2/Format;

    return-object v0
.end method
