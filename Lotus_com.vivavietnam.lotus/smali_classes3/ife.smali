.class Life;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Lifd;


# direct methods
.method constructor <init>(Lifd;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 159
    iput-object p1, p0, Life;->b:Lifd;

    iput-object p2, p0, Life;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 162
    iget-object v0, p0, Life;->b:Lifd;

    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    iget-object v2, p0, Life;->b:Lifd;

    invoke-static {v2}, Lifd;->a(Lifd;)I

    move-result v2

    invoke-virtual {v1, v2}, Lgkt;->o(I)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v0, v1}, Lifd;->a(Lifd;Lvn/viva/tgnet/TLRPC$Chat;)Lvn/viva/tgnet/TLRPC$Chat;

    .line 163
    iget-object v0, p0, Life;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
