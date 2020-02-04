.class final Lsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 78
    sget-object p2, Lpo;->APP_EVENTS:Lpo;

    invoke-static {}, Lsa;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-static {p2, v0, v1}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lsg;->b()V

    .line 80
    invoke-static {p1}, Lsa;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 117
    sget-object p1, Lpo;->APP_EVENTS:Lpo;

    invoke-static {}, Lsa;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityDestroyed"

    invoke-static {p1, v0, v1}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 98
    sget-object v0, Lpo;->APP_EVENTS:Lpo;

    invoke-static {}, Lsa;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityPaused"

    invoke-static {v0, v1, v2}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lsg;->b()V

    .line 100
    invoke-static {p1}, Lsa;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 91
    sget-object v0, Lpo;->APP_EVENTS:Lpo;

    invoke-static {}, Lsa;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityResumed"

    invoke-static {v0, v1, v2}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lsg;->b()V

    .line 93
    invoke-static {p1}, Lsa;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 112
    sget-object p1, Lpo;->APP_EVENTS:Lpo;

    invoke-static {}, Lsa;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onActivitySaveInstanceState"

    invoke-static {p1, p2, v0}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 85
    invoke-static {}, Lsa;->d()I

    .line 86
    sget-object p1, Lpo;->APP_EVENTS:Lpo;

    invoke-static {}, Lsa;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStarted"

    invoke-static {p1, v0, v1}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 105
    sget-object p1, Lpo;->APP_EVENTS:Lpo;

    invoke-static {}, Lsa;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStopped"

    invoke-static {p1, v0, v1}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lqq;->c()V

    .line 107
    invoke-static {}, Lsa;->e()I

    return-void
.end method
