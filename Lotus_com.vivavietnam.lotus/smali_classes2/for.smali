.class Lfor;
.super Lfnb;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lfon;


# direct methods
.method varargs constructor <init>(Lfon;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lfor;->d:Lfon;

    iput p4, p0, Lfor;->a:I

    iput-object p5, p0, Lfor;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lfnb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 789
    iget-object v0, p0, Lfor;->d:Lfon;

    iget-object v0, v0, Lfon;->i:Lfpe;

    iget v1, p0, Lfor;->a:I

    iget-object v2, p0, Lfor;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lfpe;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    :try_start_0
    iget-object v0, p0, Lfor;->d:Lfon;

    iget-object v0, v0, Lfon;->p:Lfpb;

    iget v1, p0, Lfor;->a:I

    sget-object v2, Lfoi;->CANCEL:Lfoi;

    invoke-virtual {v0, v1, v2}, Lfpb;->a(ILfoi;)V

    .line 793
    iget-object v0, p0, Lfor;->d:Lfon;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :try_start_1
    iget-object v1, p0, Lfor;->d:Lfon;

    iget-object v1, v1, Lfon;->r:Ljava/util/Set;

    iget v2, p0, Lfor;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 795
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
    :cond_0
    :goto_0
    return-void
.end method
