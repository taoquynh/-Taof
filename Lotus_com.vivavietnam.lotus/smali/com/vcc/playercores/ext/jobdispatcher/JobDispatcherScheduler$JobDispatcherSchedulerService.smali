.class public final Lcom/vcc/playercores/ext/jobdispatcher/JobDispatcherScheduler$JobDispatcherSchedulerService;
.super Lcom/firebase/jobdispatcher/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/playercores/ext/jobdispatcher/JobDispatcherScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JobDispatcherSchedulerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .locals 4

    const-string v0, "JobDispatcherSchedulerService is started"

    invoke-static {v0}, Lcom/vcc/playercores/ext/jobdispatcher/JobDispatcherScheduler;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Service started without extras."

    invoke-static {v0, v1}, Lbzz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbrs;

    const-string v2, "requirements"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lbrs;-><init>(I)V

    invoke-virtual {v1, p0}, Lbrs;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Requirements are met"

    invoke-static {p1}, Lcom/vcc/playercores/ext/jobdispatcher/JobDispatcherScheduler;->a(Ljava/lang/String;)V

    const-string p1, "service_action"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "service_package"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service action missing."

    invoke-static {p1, v1}, Lbzz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Service package missing."

    invoke-static {v0, v1}, Lbzz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting service action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " package: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vcc/playercores/ext/jobdispatcher/JobDispatcherScheduler;->a(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcbf;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Requirements are not met"

    invoke-static {v0}, Lcom/vcc/playercores/ext/jobdispatcher/JobDispatcherScheduler;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/firebase/jobdispatcher/JobService;->jobFinished(Lcom/firebase/jobdispatcher/JobParameters;Z)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
