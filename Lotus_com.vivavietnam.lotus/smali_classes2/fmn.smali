.class final Lfmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfmn$a;
    }
.end annotation


# instance fields
.field final a:Lfmk;

.field final b:Lfod;

.field final c:Lfma;

.field final d:Lfmo;

.field final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lfmk;Lfmo;Z)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Lfmk;->y()Lfma$a;

    move-result-object v0

    .line 48
    iput-object p1, p0, Lfmn;->a:Lfmk;

    .line 49
    iput-object p2, p0, Lfmn;->d:Lfmo;

    .line 50
    iput-boolean p3, p0, Lfmn;->e:Z

    .line 51
    new-instance p2, Lfod;

    invoke-direct {p2, p1, p3}, Lfod;-><init>(Lfmk;Z)V

    iput-object p2, p0, Lfmn;->b:Lfod;

    .line 54
    invoke-interface {v0, p0}, Lfma$a;->a(Lfll;)Lfma;

    move-result-object p1

    iput-object p1, p0, Lfmn;->c:Lfma;

    return-void
.end method

.method private j()V
    .locals 2

    .line 78
    invoke-static {}, Lfpn;->b()Lfpn;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lfmn;->b:Lfod;

    invoke-virtual {v1, v0}, Lfod;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lfmo;
    .locals 1

    .line 58
    iget-object v0, p0, Lfmn;->d:Lfmo;

    return-object v0
.end method

.method public a(Lflm;)V
    .locals 2

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lfmn;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lfmn;->f:Z

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-direct {p0}, Lfmn;->j()V

    .line 88
    iget-object v0, p0, Lfmn;->a:Lfmk;

    invoke-virtual {v0}, Lfmk;->t()Lflx;

    move-result-object v0

    new-instance v1, Lfmn$a;

    invoke-direct {v1, p0, p1}, Lfmn$a;-><init>(Lfmn;Lflm;)V

    invoke-virtual {v0, v1}, Lflx;->a(Lfmn$a;)V

    return-void

    .line 84
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lfmt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lfmn;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lfmn;->f:Z

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    invoke-direct {p0}, Lfmn;->j()V

    .line 68
    :try_start_1
    iget-object v0, p0, Lfmn;->a:Lfmk;

    invoke-virtual {v0}, Lfmk;->t()Lflx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lflx;->a(Lfmn;)V

    .line 69
    invoke-virtual {p0}, Lfmn;->i()Lfmt;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lfmn;->a:Lfmk;

    invoke-virtual {v1}, Lfmk;->t()Lflx;

    move-result-object v1

    invoke-virtual {v1, p0}, Lflx;->b(Lfmn;)V

    return-object v0

    .line 70
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 73
    iget-object v1, p0, Lfmn;->a:Lfmk;

    invoke-virtual {v1}, Lfmk;->t()Lflx;

    move-result-object v1

    invoke-virtual {v1, p0}, Lflx;->b(Lfmn;)V

    throw v0

    .line 63
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public c()V
    .locals 1

    .line 92
    iget-object v0, p0, Lfmn;->b:Lfod;

    invoke-virtual {v0}, Lfod;->a()V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lfmn;->e()Lfmn;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lfmn;->b:Lfod;

    invoke-virtual {v0}, Lfod;->b()Z

    move-result v0

    return v0
.end method

.method public e()Lfmn;
    .locals 4

    .line 105
    new-instance v0, Lfmn;

    iget-object v1, p0, Lfmn;->a:Lfmk;

    iget-object v2, p0, Lfmn;->d:Lfmo;

    iget-boolean v3, p0, Lfmn;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lfmn;-><init>(Lfmk;Lfmo;Z)V

    return-object v0
.end method

.method f()Lfns;
    .locals 1

    .line 109
    iget-object v0, p0, Lfmn;->b:Lfod;

    invoke-virtual {v0}, Lfod;->c()Lfns;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfmn;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfmn;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    .line 162
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lfmn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lfmn;->d:Lfmo;

    invoke-virtual {v0}, Lfmo;->a()Lfmg;

    move-result-object v0

    invoke-virtual {v0}, Lfmg;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method i()Lfmt;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v0, p0, Lfmn;->a:Lfmk;

    invoke-virtual {v0}, Lfmk;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v0, p0, Lfmn;->b:Lfod;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v0, Lfnt;

    iget-object v2, p0, Lfmn;->a:Lfmk;

    invoke-virtual {v2}, Lfmk;->g()Lflv;

    move-result-object v2

    invoke-direct {v0, v2}, Lfnt;-><init>(Lflv;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v0, Lfng;

    iget-object v2, p0, Lfmn;->a:Lfmk;

    invoke-virtual {v2}, Lfmk;->h()Lfnl;

    move-result-object v2

    invoke-direct {v0, v2}, Lfng;-><init>(Lfnl;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Lfnm;

    iget-object v2, p0, Lfmn;->a:Lfmk;

    invoke-direct {v0, v2}, Lfnm;-><init>(Lfmk;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-boolean v0, p0, Lfmn;->e:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lfmn;->a:Lfmk;

    invoke-virtual {v0}, Lfmk;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    :cond_0
    new-instance v0, Lfnu;

    iget-boolean v2, p0, Lfmn;->e:Z

    invoke-direct {v0, v2}, Lfnu;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v7, Lfoa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lfmn;->d:Lfmo;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfoa;-><init>(Ljava/util/List;Lfns;Lfnv;Lfno;ILfmo;)V

    .line 185
    iget-object v0, p0, Lfmn;->d:Lfmo;

    invoke-interface {v7, v0}, Lfmh$a;->a(Lfmo;)Lfmt;

    move-result-object v0

    return-object v0
.end method
