.class Lipz;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lips$c;


# direct methods
.method constructor <init>(Lips$c;Ljava/lang/String;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lipz;->b:Lips$c;

    iput-object p2, p0, Lipz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 381
    :try_start_0
    iget-object v0, p0, Lipz;->b:Lips$c;

    invoke-static {v0}, Lips$c;->a(Lips$c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 382
    iget-object v0, p0, Lipz;->b:Lips$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lips$c;->a(Lips$c;Ljava/util/Timer;)Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 384
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 386
    :goto_0
    iget-object v0, p0, Lipz;->b:Lips$c;

    iget-object v1, p0, Lipz;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lips$c;->a(Lips$c;Ljava/lang/String;)V

    return-void
.end method
