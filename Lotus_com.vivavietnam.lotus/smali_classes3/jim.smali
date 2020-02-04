.class Ljim;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljig$b;


# direct methods
.method constructor <init>(Ljig$b;Ljava/lang/String;)V
    .locals 0

    .line 486
    iput-object p1, p0, Ljim;->b:Ljig$b;

    iput-object p2, p0, Ljim;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 490
    :try_start_0
    iget-object v0, p0, Ljim;->b:Ljig$b;

    invoke-static {v0}, Ljig$b;->b(Ljig$b;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 491
    iget-object v0, p0, Ljim;->b:Ljig$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljig$b;->a(Ljig$b;Ljava/util/Timer;)Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 493
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 495
    :goto_0
    iget-object v0, p0, Ljim;->b:Ljig$b;

    iget-object v1, p0, Ljim;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljig$b;->a(Ljig$b;Ljava/lang/String;)V

    return-void
.end method
