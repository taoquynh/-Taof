.class public Lcom/vivavietnam/lotus/service/TrackingService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/vcc/poolextend/tracking/TrackingModule;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 47
    new-instance v0, Ldfm;

    invoke-direct {v0, p0}, Ldfm;-><init>(Lcom/vivavietnam/lotus/service/TrackingService;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/service/TrackingService;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/service/TrackingService;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vivavietnam/lotus/service/TrackingService;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/service/TrackingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/service/TrackingService;->a:Lcom/vcc/poolextend/tracking/TrackingModule;

    .line 42
    iget-object v0, p0, Lcom/vivavietnam/lotus/service/TrackingService;->a:Lcom/vcc/poolextend/tracking/TrackingModule;

    const-string v1, "http://lg1.logging.admicro.vn/app_view"

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->setHost(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/vivavietnam/lotus/service/TrackingService;->a:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->build()V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/service/TrackingService;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/service/TrackingService;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/service/TrackingService;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/vivavietnam/lotus/service/TrackingService;->a:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingCrashApp(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--------- Stack trace ---------\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    .line 66
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--------- Cause ---------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 75
    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 28
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 29
    invoke-direct {p0}, Lcom/vivavietnam/lotus/service/TrackingService;->a()V

    .line 31
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/service/TrackingService;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    iget-object v0, p0, Lcom/vivavietnam/lotus/service/TrackingService;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "TrackingService Destroy"

    .line 85
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
