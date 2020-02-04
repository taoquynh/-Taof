.class public final Lgca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgcc;


# direct methods
.method public constructor <init>(Lgcc;)V
    .locals 0

    .line 4501
    iput-object p1, p0, Lgca;->a:Lgcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4505
    :try_start_0
    new-instance v0, Lvn/viva/messenger/MediaController$m;

    iget-object v1, p0, Lgca;->a:Lgcc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvn/viva/messenger/MediaController$m;-><init>(Lgcc;Lgad;)V

    .line 4506
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "VideoConvertRunnable"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4507
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4508
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4510
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
