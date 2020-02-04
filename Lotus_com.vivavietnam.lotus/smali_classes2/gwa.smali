.class final Lgwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqt;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Lgvz;->a(Lhpy;)Lhpy;

    return-void
.end method

.method public a(Lhpy;)V
    .locals 2

    .line 99
    invoke-static {p1}, Lgvz;->a(Lhpy;)Lhpy;

    .line 100
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    invoke-static {}, Lgvz;->a()Lhpy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    :try_start_0
    invoke-static {}, Lgvz;->a()Lhpy;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lhpy;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
