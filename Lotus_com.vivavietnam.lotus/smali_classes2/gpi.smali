.class Lgpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Lvn/viva/tgnet/TLRPC$User;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Lgkt;


# direct methods
.method constructor <init>(Lgkt;[Lvn/viva/tgnet/TLRPC$User;ILjava/util/concurrent/Semaphore;)V
    .locals 0

    .line 7143
    iput-object p1, p0, Lgpi;->d:Lgkt;

    iput-object p2, p0, Lgpi;->a:[Lvn/viva/tgnet/TLRPC$User;

    iput p3, p0, Lgpi;->b:I

    iput-object p4, p0, Lgpi;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7146
    iget-object v0, p0, Lgpi;->a:[Lvn/viva/tgnet/TLRPC$User;

    iget-object v1, p0, Lgpi;->d:Lgkt;

    iget v2, p0, Lgpi;->b:I

    invoke-virtual {v1, v2}, Lgkt;->n(I)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7147
    iget-object v0, p0, Lgpi;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
