.class Lfou;
.super Lfnb;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic c:Lfoi;

.field final synthetic d:Lfon;


# direct methods
.method varargs constructor <init>(Lfon;Ljava/lang/String;[Ljava/lang/Object;ILfoi;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lfou;->d:Lfon;

    iput p4, p0, Lfou;->a:I

    iput-object p5, p0, Lfou;->c:Lfoi;

    invoke-direct {p0, p2, p3}, Lfnb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 850
    iget-object v0, p0, Lfou;->d:Lfon;

    iget-object v0, v0, Lfon;->i:Lfpe;

    iget v1, p0, Lfou;->a:I

    iget-object v2, p0, Lfou;->c:Lfoi;

    invoke-interface {v0, v1, v2}, Lfpe;->a(ILfoi;)V

    .line 851
    iget-object v0, p0, Lfou;->d:Lfon;

    monitor-enter v0

    .line 852
    :try_start_0
    iget-object v1, p0, Lfou;->d:Lfon;

    iget-object v1, v1, Lfon;->r:Ljava/util/Set;

    iget v2, p0, Lfou;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 853
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
