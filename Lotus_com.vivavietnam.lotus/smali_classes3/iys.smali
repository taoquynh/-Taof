.class Liys;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Liyb$a;


# direct methods
.method constructor <init>(Liyb$a;Ljava/lang/String;)V
    .locals 0

    .line 1775
    iput-object p1, p0, Liys;->b:Liyb$a;

    iput-object p2, p0, Liys;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1779
    :try_start_0
    iget-object v0, p0, Liys;->b:Liyb$a;

    invoke-static {v0}, Liyb$a;->b(Liyb$a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1780
    iget-object v0, p0, Liys;->b:Liyb$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liyb$a;->a(Liyb$a;Ljava/util/Timer;)Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1782
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1784
    :goto_0
    iget-object v0, p0, Liys;->b:Liyb$a;

    iget-object v1, p0, Liys;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Liyb$a;->a(Liyb$a;Ljava/lang/String;)V

    return-void
.end method
