.class public Lfqk;
.super Lfqz;
.source "SourceFile"


# instance fields
.field private a:Lfqz;


# direct methods
.method public constructor <init>(Lfqz;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lfqz;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lfqk;->a:Lfqz;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lfqz;)Lfqk;
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lfqk;->a:Lfqz;

    return-object p0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lfqz;
    .locals 1

    .line 32
    iget-object v0, p0, Lfqk;->a:Lfqz;

    return-object v0
.end method

.method public a(J)Lfqz;
    .locals 1

    .line 58
    iget-object v0, p0, Lfqk;->a:Lfqz;

    invoke-virtual {v0, p1, p2}, Lfqz;->a(J)Lfqz;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lfqz;
    .locals 1

    .line 42
    iget-object v0, p0, Lfqk;->a:Lfqz;

    invoke-virtual {v0, p1, p2, p3}, Lfqz;->a(JLjava/util/concurrent/TimeUnit;)Lfqz;

    move-result-object p1

    return-object p1
.end method

.method public d()J
    .locals 2

    .line 54
    iget-object v0, p0, Lfqk;->a:Lfqz;

    invoke-virtual {v0}, Lfqz;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lfqz;
    .locals 1

    .line 66
    iget-object v0, p0, Lfqk;->a:Lfqz;

    invoke-virtual {v0}, Lfqz;->f()Lfqz;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lfqk;->a:Lfqz;

    invoke-virtual {v0}, Lfqz;->g()V

    return-void
.end method

.method public j_()J
    .locals 2

    .line 46
    iget-object v0, p0, Lfqk;->a:Lfqz;

    invoke-virtual {v0}, Lfqz;->j_()J

    move-result-wide v0

    return-wide v0
.end method

.method public k_()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lfqk;->a:Lfqz;

    invoke-virtual {v0}, Lfqz;->k_()Z

    move-result v0

    return v0
.end method

.method public l_()Lfqz;
    .locals 1

    .line 62
    iget-object v0, p0, Lfqk;->a:Lfqz;

    invoke-virtual {v0}, Lfqz;->l_()Lfqz;

    move-result-object v0

    return-object v0
.end method
