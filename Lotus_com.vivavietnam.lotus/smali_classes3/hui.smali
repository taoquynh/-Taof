.class Lhui;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lhtt;


# direct methods
.method constructor <init>(Lhtt;Ljava/lang/String;I)V
    .locals 0

    .line 887
    iput-object p1, p0, Lhui;->c:Lhtt;

    iput-object p2, p0, Lhui;->a:Ljava/lang/String;

    iput p3, p0, Lhui;->b:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 891
    :try_start_0
    invoke-virtual {p0}, Lhui;->cancel()Z

    .line 892
    iget-object v0, p0, Lhui;->c:Lhtt;

    invoke-static {v0}, Lhtt;->j(Lhtt;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 893
    iget-object v0, p0, Lhui;->c:Lhtt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhtt;->a(Lhtt;Ljava/util/Timer;)Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 895
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 897
    :goto_0
    iget-object v0, p0, Lhui;->c:Lhtt;

    iget-object v1, p0, Lhui;->a:Ljava/lang/String;

    iget v2, p0, Lhui;->b:I

    invoke-static {v0, v1, v2}, Lhtt;->a(Lhtt;Ljava/lang/String;I)V

    .line 898
    new-instance v0, Lhuj;

    invoke-direct {v0, p0}, Lhuj;-><init>(Lhui;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
