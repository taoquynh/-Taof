.class Lime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/concurrent/Semaphore;

.field final synthetic c:Liid;


# direct methods
.method constructor <init>(Liid;ILjava/util/concurrent/Semaphore;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lime;->c:Liid;

    iput p2, p0, Lime;->a:I

    iput-object p3, p0, Lime;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 676
    iget-object v0, p0, Lime;->c:Liid;

    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    iget v2, p0, Lime;->a:I

    invoke-virtual {v1, v2}, Lgkt;->n(I)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    iput-object v1, v0, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    .line 677
    iget-object v0, p0, Lime;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
