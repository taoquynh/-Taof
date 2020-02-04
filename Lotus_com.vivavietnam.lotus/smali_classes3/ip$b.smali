.class Lip$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    invoke-static {v0}, Llw;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lip$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/nio/ByteBuffer;)Lbr;
    .locals 1

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lip$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lbr;

    invoke-direct {v0}, Lbr;-><init>()V

    .line 160
    :cond_0
    invoke-virtual {v0, p1}, Lbr;->a(Ljava/nio/ByteBuffer;)Lbr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 155
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lbr;)V
    .locals 1

    monitor-enter p0

    .line 164
    :try_start_0
    invoke-virtual {p1}, Lbr;->a()V

    .line 165
    iget-object v0, p0, Lip$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 163
    monitor-exit p0

    throw p1
.end method
