.class public Lfho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhp$a;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:J

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfht;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lfhm;

.field private e:Lfhp;


# direct methods
.method public constructor <init>(Lfhl;Lfhn;JLjava/lang/String;II)V
    .locals 7

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p3, p0, Lfho;->b:J

    .line 33
    new-instance v6, Lfhp;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lfhp;-><init>(Lfhp$a;Lfhn;Ljava/lang/String;II)V

    iput-object v6, p0, Lfho;->e:Lfhp;

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lfho;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    iget-object v0, p0, Lfho;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lfho;->e:Lfhp;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    new-instance p2, Lfhm;

    invoke-direct {p2, p1}, Lfhm;-><init>(Lfhl;)V

    iput-object p2, p0, Lfho;->d:Lfhm;

    .line 39
    iget-object p1, p0, Lfho;->d:Lfhm;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfhm;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    iput-object p1, p0, Lfho;->c:Ljava/util/LinkedList;

    .line 40
    iget-object p1, p0, Lfho;->c:Ljava/util/LinkedList;

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfho;->c:Ljava/util/LinkedList;

    .line 43
    :cond_0
    iget-object p1, p0, Lfho;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 44
    invoke-virtual {p0}, Lfho;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lfht;)V
    .locals 5

    .line 54
    iget-object v0, p0, Lfho;->d:Lfhm;

    iget-object v1, p0, Lfho;->e:Lfhp;

    invoke-virtual {v1}, Lfhp;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lfho;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lfhm;->a(Lfht;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 55
    iput-wide v0, p1, Lfht;->b:J

    .line 56
    iget-object v0, p0, Lfho;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lfho;->d:Lfhm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lfho;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfhm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    iget-object v0, p0, Lfho;->e:Lfhp;

    invoke-virtual {v0, p1}, Lfhp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lfht;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lfho;->d:Lfhm;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lfhm;->a(Ljava/util/List;I)Z

    .line 94
    iget-object v0, p0, Lfho;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lfho;->d:Lfhm;

    invoke-virtual {v0}, Lfhm;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 64
    iget-object v0, p0, Lfho;->e:Lfhp;

    invoke-virtual {v0}, Lfhp;->b()V

    .line 65
    iget-object v0, p0, Lfho;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lfho;->e:Lfhp;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 73
    iget-object v0, p0, Lfho;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 3

    .line 77
    iget-object v0, p0, Lfho;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v2, p0, Lfho;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 79
    iget-object v2, p0, Lfho;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfht;

    iget-boolean v2, v2, Lfht;->g:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public e()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lfht;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lfho;->c:Ljava/util/LinkedList;

    return-object v0
.end method
