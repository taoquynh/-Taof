.class Lexv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexy;


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:I

.field final synthetic c:Lext;


# direct methods
.method constructor <init>(Lext;I)V
    .locals 0

    .line 617
    iput-object p1, p0, Lexv;->c:Lext;

    iput p2, p0, Lexv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Lexv;->b:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lexv;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 634
    iget-object v0, p0, Lexv;->c:Lext;

    invoke-static {v0}, Lext;->b(Lext;)Lexy;

    move-result-object v0

    invoke-interface {v0, p1}, Lexy;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 625
    iget-object p1, p0, Lexv;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 626
    iget-object p1, p0, Lexv;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 627
    iget-object p1, p0, Lexv;->c:Lext;

    invoke-static {p1}, Lext;->a(Lext;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 628
    iget-object p1, p0, Lexv;->c:Lext;

    invoke-static {p1}, Lext;->b(Lext;)Lexy;

    move-result-object p1

    iget-object v0, p0, Lexv;->c:Lext;

    invoke-interface {p1, v0}, Lexy;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
