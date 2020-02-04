.class Lgae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Z

.field final synthetic c:Lgad;


# direct methods
.method constructor <init>(Lgad;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 501
    iput-object p1, p0, Lgae;->c:Lgad;

    iput-object p2, p0, Lgae;->a:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lgae;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 504
    :cond_0
    :goto_0
    iget-object v0, p0, Lgae;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 506
    iget-object v0, p0, Lgae;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lgae;->c:Lgad;

    iget-object v1, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->f(Lvn/viva/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_1

    .line 507
    iget-object v0, p0, Lgae;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 508
    iget-object v1, p0, Lgae;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lgae;->c:Lgad;

    iget-object v3, v3, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->f(Lvn/viva/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    iget-object v4, p0, Lgae;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 510
    :goto_1
    iget-object v1, p0, Lgae;->c:Lgad;

    iget-object v1, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->f(Lvn/viva/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, p0, Lgae;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 511
    iget-object v1, p0, Lgae;->c:Lgad;

    iget-object v1, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->f(Lvn/viva/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v3, p0, Lgae;->c:Lgad;

    iget-object v3, v3, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->f(Lvn/viva/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-eq v1, v3, :cond_2

    iget-boolean v1, p0, Lgae;->b:Z

    if-eqz v1, :cond_4

    .line 512
    :cond_2
    iget-object v1, p0, Lgae;->c:Lgad;

    iget-object v1, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    iget-object v3, p0, Lgae;->c:Lgad;

    iget-object v3, v3, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->f(Lvn/viva/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-boolean v4, p0, Lgae;->b:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lgae;->c:Lgad;

    iget-object v4, v4, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v4}, Lvn/viva/messenger/MediaController;->f(Lvn/viva/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lgae;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    :goto_2
    invoke-static {v1, v3, v4}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 513
    iget-object v1, p0, Lgae;->c:Lgad;

    iget-object v1, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->f(Lvn/viva/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 514
    iget-object v1, p0, Lgae;->c:Lgad;

    iget-object v1, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    iget-object v3, p0, Lgae;->c:Lgad;

    iget-object v3, v3, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->g(Lvn/viva/messenger/MediaController;)J

    move-result-wide v3

    iget-object v5, p0, Lgae;->c:Lgad;

    iget-object v5, v5, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v5}, Lvn/viva/messenger/MediaController;->f(Lvn/viva/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x10

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v1, v3, v4}, Lvn/viva/messenger/MediaController;->b(Lvn/viva/messenger/MediaController;J)J

    :cond_4
    if-eq v0, v2, :cond_0

    .line 518
    iget-object v1, p0, Lgae;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 521
    :cond_5
    iget-object v0, p0, Lgae;->c:Lgad;

    iget-object v0, v0, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->h(Lvn/viva/messenger/MediaController;)Lfvp;

    move-result-object v0

    new-instance v1, Lgaf;

    invoke-direct {v1, p0}, Lgaf;-><init>(Lgae;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
