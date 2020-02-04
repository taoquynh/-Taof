.class Lrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/TimerTask;

.field final synthetic b:Lro;


# direct methods
.method constructor <init>(Lro;Ljava/util/TimerTask;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lrq;->b:Lro;

    iput-object p2, p0, Lrq;->a:Ljava/util/TimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 142
    :try_start_0
    iget-object v0, p0, Lrq;->b:Lro;

    invoke-static {v0}, Lro;->c(Lro;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lrq;->b:Lro;

    invoke-static {v0}, Lro;->c(Lro;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 145
    :cond_0
    iget-object v0, p0, Lrq;->b:Lro;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lro;->b(Lro;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lrq;->b:Lro;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lro;->a(Lro;Ljava/util/Timer;)Ljava/util/Timer;

    .line 147
    iget-object v0, p0, Lrq;->b:Lro;

    invoke-static {v0}, Lro;->c(Lro;)Ljava/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lrq;->a:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 153
    invoke-static {}, Lro;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error scheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
