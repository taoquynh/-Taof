.class Lfos;
.super Lfnb;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Lfon;


# direct methods
.method varargs constructor <init>(Lfon;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 805
    iput-object p1, p0, Lfos;->e:Lfon;

    iput p4, p0, Lfos;->a:I

    iput-object p5, p0, Lfos;->c:Ljava/util/List;

    iput-boolean p6, p0, Lfos;->d:Z

    invoke-direct {p0, p2, p3}, Lfnb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 807
    iget-object v0, p0, Lfos;->e:Lfon;

    iget-object v0, v0, Lfon;->i:Lfpe;

    iget v1, p0, Lfos;->a:I

    iget-object v2, p0, Lfos;->c:Ljava/util/List;

    iget-boolean v3, p0, Lfos;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lfpe;->a(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    :try_start_0
    iget-object v1, p0, Lfos;->e:Lfon;

    iget-object v1, v1, Lfon;->p:Lfpb;

    iget v2, p0, Lfos;->a:I

    sget-object v3, Lfoi;->CANCEL:Lfoi;

    invoke-virtual {v1, v2, v3}, Lfpb;->a(ILfoi;)V

    :cond_0
    if-nez v0, :cond_1

    .line 810
    iget-boolean v0, p0, Lfos;->d:Z

    if-eqz v0, :cond_2

    .line 811
    :cond_1
    iget-object v0, p0, Lfos;->e:Lfon;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    :try_start_1
    iget-object v1, p0, Lfos;->e:Lfon;

    iget-object v1, v1, Lfon;->r:Ljava/util/Set;

    iget v2, p0, Lfos;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 813
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
