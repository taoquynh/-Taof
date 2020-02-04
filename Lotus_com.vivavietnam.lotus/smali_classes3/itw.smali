.class Litw;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Litj$b;


# direct methods
.method constructor <init>(Litj$b;Ljava/lang/String;)V
    .locals 0

    .line 978
    iput-object p1, p0, Litw;->b:Litj$b;

    iput-object p2, p0, Litw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 982
    :try_start_0
    iget-object v0, p0, Litw;->b:Litj$b;

    invoke-static {v0}, Litj$b;->a(Litj$b;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 983
    iget-object v0, p0, Litw;->b:Litj$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Litj$b;->a(Litj$b;Ljava/util/Timer;)Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 985
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 988
    :goto_0
    new-instance v0, Litx;

    invoke-direct {v0, p0}, Litx;-><init>(Litw;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
