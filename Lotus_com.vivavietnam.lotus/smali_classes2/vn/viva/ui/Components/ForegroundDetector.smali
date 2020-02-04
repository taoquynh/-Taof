.class public Lvn/viva/ui/Components/ForegroundDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/ForegroundDetector$Listener;
    }
.end annotation


# static fields
.field private static Instance:Lvn/viva/ui/Components/ForegroundDetector;


# instance fields
.field private enterBackgroundTime:J

.field private listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lvn/viva/ui/Components/ForegroundDetector$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private refs:I

.field private wasInBackground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lvn/viva/ui/Components/ForegroundDetector;->wasInBackground:Z

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lvn/viva/ui/Components/ForegroundDetector;->enterBackgroundTime:J

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/ForegroundDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    sput-object p0, Lvn/viva/ui/Components/ForegroundDetector;->Instance:Lvn/viva/ui/Components/ForegroundDetector;

    .line 41
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static getInstance()Lvn/viva/ui/Components/ForegroundDetector;
    .locals 1

    .line 36
    sget-object v0, Lvn/viva/ui/Components/ForegroundDetector;->Instance:Lvn/viva/ui/Components/ForegroundDetector;

    return-object v0
.end method


# virtual methods
.method public addListener(Lvn/viva/ui/Components/ForegroundDetector$Listener;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lvn/viva/ui/Components/ForegroundDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isBackground()Z
    .locals 1

    .line 49
    iget v0, p0, Lvn/viva/ui/Components/ForegroundDetector;->refs:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForeground()Z
    .locals 1

    .line 45
    iget v0, p0, Lvn/viva/ui/Components/ForegroundDetector;->refs:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWasInBackground(Z)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvn/viva/ui/Components/ForegroundDetector;->enterBackgroundTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lvn/viva/ui/Components/ForegroundDetector;->wasInBackground:Z

    .line 81
    :cond_0
    iget-boolean p1, p0, Lvn/viva/ui/Components/ForegroundDetector;->wasInBackground:Z

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 62
    iget p1, p0, Lvn/viva/ui/Components/ForegroundDetector;->refs:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Components/ForegroundDetector;->refs:I

    if-ne p1, v0, :cond_1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvn/viva/ui/Components/ForegroundDetector;->enterBackgroundTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lvn/viva/ui/Components/ForegroundDetector;->wasInBackground:Z

    :cond_0
    const-string p1, "switch to foreground"

    .line 66
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lvn/viva/ui/Components/ForegroundDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Components/ForegroundDetector$Listener;

    .line 69
    :try_start_0
    invoke-interface {v0}, Lvn/viva/ui/Components/ForegroundDetector$Listener;->onBecameForeground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 90
    iget p1, p0, Lvn/viva/ui/Components/ForegroundDetector;->refs:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Components/ForegroundDetector;->refs:I

    if-nez p1, :cond_0

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lvn/viva/ui/Components/ForegroundDetector;->enterBackgroundTime:J

    .line 92
    iput-boolean v0, p0, Lvn/viva/ui/Components/ForegroundDetector;->wasInBackground:Z

    const-string p1, "switch to background"

    .line 93
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lvn/viva/ui/Components/ForegroundDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Components/ForegroundDetector$Listener;

    .line 96
    :try_start_0
    invoke-interface {v0}, Lvn/viva/ui/Components/ForegroundDetector$Listener;->onBecameBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lvn/viva/ui/Components/ForegroundDetector$Listener;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lvn/viva/ui/Components/ForegroundDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetBackgroundVar()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lvn/viva/ui/Components/ForegroundDetector;->wasInBackground:Z

    return-void
.end method
