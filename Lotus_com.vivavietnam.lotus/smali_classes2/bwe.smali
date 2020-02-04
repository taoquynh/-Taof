.class abstract Lbwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwe$b;,
        Lbwe$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lbwe$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lbvv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lbwe$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbwe$a;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbwe;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbwe;->a:Ljava/util/ArrayDeque;

    new-instance v4, Lbwe$a;

    invoke-direct {v4, v3}, Lbwe$a;-><init>(Lbwf;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lbwe;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbwe;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lbwe$b;

    invoke-direct {v2, p0, v3}, Lbwe$b;-><init>(Lbwe;Lbwf;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lbwe;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private a(Lbwe$a;)V
    .locals 1

    invoke-virtual {p1}, Lbld;->a()V

    iget-object v0, p0, Lbwe;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lbwe;->e:J

    return-void
.end method

.method protected abstract a(Lbvu;)V
.end method

.method protected a(Lbvv;)V
    .locals 1

    invoke-virtual {p1}, Lbvv;->a()V

    iget-object v0, p0, Lbwe;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbvu;

    invoke-virtual {p0, p1}, Lbwe;->b(Lbvu;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbwe;->j()Lbvu;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbvu;)V
    .locals 4

    iget-object v0, p0, Lbwe;->d:Lbwe$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->a(Z)V

    invoke-virtual {p1}, Lbky;->h_()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbwe;->d:Lbwe$a;

    invoke-direct {p0, p1}, Lbwe;->a(Lbwe$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbwe;->d:Lbwe$a;

    iget-wide v0, p0, Lbwe;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbwe;->f:J

    invoke-static {p1, v0, v1}, Lbwe$a;->a(Lbwe$a;J)J

    iget-object p1, p0, Lbwe;->c:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lbwe;->d:Lbwe$a;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lbwe;->d:Lbwe$a;

    return-void
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbwe;->i()Lbvv;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbwe;->f:J

    iput-wide v0, p0, Lbwe;->e:J

    :goto_0
    iget-object v0, p0, Lbwe;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwe;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwe$a;

    invoke-direct {p0, v0}, Lbwe;->a(Lbwe$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbwe;->d:Lbwe$a;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lbwe;->a(Lbwe$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbwe;->d:Lbwe$a;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method protected abstract g()Z
.end method

.method protected abstract h()Lbvq;
.end method

.method public i()Lbvv;
    .locals 9

    iget-object v0, p0, Lbwe;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lbwe;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbwe;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwe$a;

    iget-wide v2, v0, Lbld;->c:J

    iget-wide v4, p0, Lbwe;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lbwe;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwe$a;

    invoke-virtual {v0}, Lbky;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lbwe;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvv;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbky;->b(I)V

    :goto_1
    invoke-direct {p0, v0}, Lbwe;->a(Lbwe$a;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lbwe;->a(Lbvu;)V

    invoke-virtual {p0}, Lbwe;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lbwe;->h()Lbvq;

    move-result-object v6

    invoke-virtual {v0}, Lbky;->h_()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lbwe;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvv;

    iget-wide v4, v0, Lbld;->c:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lbvv;->a(JLbvq;J)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lbwe;->a(Lbwe$a;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public j()Lbvu;
    .locals 1

    iget-object v0, p0, Lbwe;->d:Lbwe$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lbwe;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lbwe;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwe$a;

    iput-object v0, p0, Lbwe;->d:Lbwe$a;

    iget-object v0, p0, Lbwe;->d:Lbwe$a;

    return-object v0
.end method
