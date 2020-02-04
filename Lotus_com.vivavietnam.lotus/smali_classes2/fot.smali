.class Lfot;
.super Lfnb;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic c:Lfqd;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lfon;


# direct methods
.method varargs constructor <init>(Lfon;Ljava/lang/String;[Ljava/lang/Object;ILfqd;IZ)V
    .locals 0

    .line 831
    iput-object p1, p0, Lfot;->f:Lfon;

    iput p4, p0, Lfot;->a:I

    iput-object p5, p0, Lfot;->c:Lfqd;

    iput p6, p0, Lfot;->d:I

    iput-boolean p7, p0, Lfot;->e:Z

    invoke-direct {p0, p2, p3}, Lfnb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 834
    :try_start_0
    iget-object v0, p0, Lfot;->f:Lfon;

    iget-object v0, v0, Lfon;->i:Lfpe;

    iget v1, p0, Lfot;->a:I

    iget-object v2, p0, Lfot;->c:Lfqd;

    iget v3, p0, Lfot;->d:I

    iget-boolean v4, p0, Lfot;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lfpe;->a(ILfqh;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v1, p0, Lfot;->f:Lfon;

    iget-object v1, v1, Lfon;->p:Lfpb;

    iget v2, p0, Lfot;->a:I

    sget-object v3, Lfoi;->CANCEL:Lfoi;

    invoke-virtual {v1, v2, v3}, Lfpb;->a(ILfoi;)V

    :cond_0
    if-nez v0, :cond_1

    .line 836
    iget-boolean v0, p0, Lfot;->e:Z

    if-eqz v0, :cond_2

    .line 837
    :cond_1
    iget-object v0, p0, Lfot;->f:Lfon;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    :try_start_1
    iget-object v1, p0, Lfot;->f:Lfon;

    iget-object v1, v1, Lfon;->r:Ljava/util/Set;

    iget v2, p0, Lfot;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 839
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
