.class Lifa;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lien$b;


# direct methods
.method constructor <init>(Lien$b;Ljava/lang/String;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lifa;->b:Lien$b;

    iput-object p2, p0, Lifa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 607
    :try_start_0
    iget-object v0, p0, Lifa;->b:Lien$b;

    invoke-static {v0}, Lien$b;->a(Lien$b;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 608
    iget-object v0, p0, Lifa;->b:Lien$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lien$b;->a(Lien$b;Ljava/util/Timer;)Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 610
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 612
    :goto_0
    iget-object v0, p0, Lifa;->b:Lien$b;

    iget-object v1, p0, Lifa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lien$b;->a(Lien$b;Ljava/lang/String;)V

    return-void
.end method
