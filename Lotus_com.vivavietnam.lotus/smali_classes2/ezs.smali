.class Lezs;
.super Lezq$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezq$e<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lezq;


# direct methods
.method constructor <init>(Lezq;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lezs;->a:Lezq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lezq$e;-><init>(Lezr;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lezs;->a:Lezq;

    invoke-static {v0}, Lezq;->a(Lezq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 309
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 311
    iget-object v0, p0, Lezs;->a:Lezq;

    iget-object v1, p0, Lezs;->a:Lezq;

    iget-object v2, p0, Lezs;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lezq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lezq;->a(Lezq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
