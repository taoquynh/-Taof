.class final Lsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 155
    iput-wide p1, p0, Lsd;->a:J

    iput-object p3, p0, Lsd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 158
    invoke-static {}, Lsa;->f()Lss;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lss;

    iget-wide v2, p0, Lsd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lss;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lsa;->a(Lss;)Lss;

    .line 160
    iget-object v0, p0, Lsd;->b:Ljava/lang/String;

    .line 163
    invoke-static {}, Lsa;->g()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v0, v1, v2}, Lst;->a(Ljava/lang/String;Lsu;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {}, Lsa;->f()Lss;

    move-result-object v0

    invoke-virtual {v0}, Lss;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 165
    iget-wide v2, p0, Lsd;->a:J

    .line 166
    invoke-static {}, Lsa;->f()Lss;

    move-result-object v0

    invoke-virtual {v0}, Lss;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 167
    invoke-static {}, Lsa;->h()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 170
    iget-object v0, p0, Lsd;->b:Ljava/lang/String;

    .line 172
    invoke-static {}, Lsa;->f()Lss;

    move-result-object v2

    .line 173
    invoke-static {}, Lsa;->g()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {v0, v2, v3}, Lst;->a(Ljava/lang/String;Lss;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lsd;->b:Ljava/lang/String;

    .line 177
    invoke-static {}, Lsa;->g()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v0, v1, v2}, Lst;->a(Ljava/lang/String;Lsu;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lss;

    iget-wide v2, p0, Lsd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lss;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lsa;->a(Lss;)Lss;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 180
    invoke-static {}, Lsa;->f()Lss;

    move-result-object v0

    invoke-virtual {v0}, Lss;->e()V

    .line 184
    :cond_2
    :goto_0
    invoke-static {}, Lsa;->f()Lss;

    move-result-object v0

    iget-wide v1, p0, Lsd;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lss;->a(Ljava/lang/Long;)V

    .line 185
    invoke-static {}, Lsa;->f()Lss;

    move-result-object v0

    invoke-virtual {v0}, Lss;->j()V

    return-void
.end method
