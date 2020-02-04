.class Lhzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhzn;


# direct methods
.method constructor <init>(Lhzn;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lhzo;->a:Lhzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 101
    iget-object v0, p0, Lhzo;->a:Lhzn;

    iget-object v1, p0, Lhzo;->a:Lhzn;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lfwe;->a(I)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lhzn;->a(Lhzn;Ljava/io/File;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lhzn;->a(Lhzn;J)J

    .line 102
    iget-object v0, p0, Lhzo;->a:Lhzn;

    invoke-static {v0}, Lhzn;->a(Lhzn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lhzo;->a:Lhzn;

    iget-object v1, p0, Lhzo;->a:Lhzn;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v2

    invoke-virtual {v2, v3}, Lfwe;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lhzn;->a(Lhzn;Ljava/io/File;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lhzn;->b(Lhzn;J)J

    .line 106
    iget-object v0, p0, Lhzo;->a:Lhzn;

    invoke-static {v0}, Lhzn;->a(Lhzn;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lhzo;->a:Lhzn;

    iget-object v1, p0, Lhzo;->a:Lhzn;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lfwe;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lhzn;->a(Lhzn;Ljava/io/File;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lhzn;->c(Lhzn;J)J

    .line 110
    iget-object v0, p0, Lhzo;->a:Lhzn;

    invoke-static {v0}, Lhzn;->a(Lhzn;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lhzo;->a:Lhzn;

    iget-object v1, p0, Lhzo;->a:Lhzn;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lfwe;->a(I)Ljava/io/File;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v1, v2, v6}, Lhzn;->a(Lhzn;Ljava/io/File;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lhzn;->d(Lhzn;J)J

    .line 114
    iget-object v0, p0, Lhzo;->a:Lhzn;

    invoke-static {v0}, Lhzn;->a(Lhzn;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Lhzo;->a:Lhzn;

    iget-object v1, p0, Lhzo;->a:Lhzn;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v2

    invoke-virtual {v2, v5}, Lfwe;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lhzn;->a(Lhzn;Ljava/io/File;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lhzn;->e(Lhzn;J)J

    .line 118
    iget-object v0, p0, Lhzo;->a:Lhzn;

    invoke-static {v0}, Lhzn;->a(Lhzn;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 121
    :cond_4
    iget-object v0, p0, Lhzo;->a:Lhzn;

    iget-object v1, p0, Lhzo;->a:Lhzn;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v2

    invoke-virtual {v2, v6}, Lfwe;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lhzn;->a(Lhzn;Ljava/io/File;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lhzn;->f(Lhzn;J)J

    .line 122
    iget-object v0, p0, Lhzo;->a:Lhzn;

    iget-object v1, p0, Lhzo;->a:Lhzn;

    invoke-static {v1}, Lhzn;->b(Lhzn;)J

    move-result-wide v1

    iget-object v3, p0, Lhzo;->a:Lhzn;

    invoke-static {v3}, Lhzn;->c(Lhzn;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v3, p0, Lhzo;->a:Lhzn;

    invoke-static {v3}, Lhzn;->d(Lhzn;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v3, p0, Lhzo;->a:Lhzn;

    invoke-static {v3}, Lhzn;->e(Lhzn;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v3, p0, Lhzo;->a:Lhzn;

    invoke-static {v3}, Lhzn;->f(Lhzn;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v3, p0, Lhzo;->a:Lhzn;

    invoke-static {v3}, Lhzn;->g(Lhzn;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lhzn;->g(Lhzn;J)J

    .line 123
    new-instance v0, Lhzp;

    invoke-direct {v0, p0}, Lhzp;-><init>(Lhzo;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
