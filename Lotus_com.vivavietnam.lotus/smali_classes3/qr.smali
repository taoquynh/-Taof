.class Lqr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static e:Lqq$a;

.field private static final f:Ljava/lang/Object;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    const-class v0, Lqr;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqr;->a:Ljava/lang/String;

    .line 88
    sget-object v0, Lqq$a;->AUTO:Lqq$a;

    sput-object v0, Lqr;->e:Lqq$a;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqr;->f:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 539
    invoke-static {p1}, Lvi;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 538
    invoke-direct {p0, p1, p2, p3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    invoke-static {}, Lvl;->a()V

    .line 549
    iput-object p1, p0, Lqr;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 552
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object p3

    .line 556
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 557
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 559
    :cond_1
    new-instance p1, Lqb;

    invoke-direct {p1, p3}, Lqb;-><init>(Lcom/facebook/AccessToken;)V

    iput-object p1, p0, Lqr;->c:Lqb;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 564
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object p1

    .line 563
    invoke-static {p1}, Lvi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 566
    :cond_3
    new-instance p1, Lqb;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lqr;->c:Lqb;

    .line 569
    :goto_0
    invoke-static {}, Lqr;->h()V

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 720
    sget-object v0, Lqr;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 721
    sget-object v0, Lqr;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 722
    :try_start_0
    sget-object v1, Lqr;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 724
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    .line 727
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqr;->g:Ljava/lang/String;

    .line 728
    sget-object v1, Lqr;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XZ"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqr;->g:Ljava/lang/String;

    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 732
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 733
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "anonymousAppDeviceGUID"

    sget-object v2, Lqr;->g:Ljava/lang/String;

    .line 734
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 735
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 738
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 741
    :cond_1
    :goto_0
    sget-object p0, Lqr;->g:Ljava/lang/String;

    return-object p0
.end method

.method static a()Lqq$a;
    .locals 2

    .line 193
    sget-object v0, Lqr;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_0
    sget-object v1, Lqr;->e:Lqq$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 98
    invoke-static {}, Loy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Lqd;->a()V

    .line 104
    invoke-static {}, Lrb;->a()V

    if-nez p1, :cond_0

    .line 107
    invoke-static {}, Loy;->l()Ljava/lang/String;

    move-result-object p1

    .line 113
    :cond_0
    invoke-static {p0, p1}, Loy;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    invoke-static {p0, p1}, Lsa;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 125
    invoke-static {}, Loy;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance v0, Lqr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 129
    sget-object p1, Lqr;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lqs;

    invoke-direct {v1, p0, v0}, Lqs;-><init>(Landroid/content/Context;Lqr;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    .line 420
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 421
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 425
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "install_referrer"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static a(Lqf;Lqb;)V
    .locals 1

    .line 680
    invoke-static {p1, p0}, Lqi;->a(Lqb;Lqf;)V

    .line 683
    invoke-virtual {p0}, Lqf;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Lqr;->h:Z

    if-nez p1, :cond_1

    .line 684
    invoke-virtual {p0}, Lqf;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fb_mobile_activate_app"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 685
    sput-boolean p0, Lqr;->h:Z

    goto :goto_0

    .line 687
    :cond_0
    sget-object p0, Lpo;->APP_EVENTS:Lpo;

    const-string p1, "AppEvents"

    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {p0, p1, v0}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 708
    sget-object v0, Lpo;->DEVELOPER_ERRORS:Lpo;

    const-string v1, "AppEvents"

    invoke-static {v0, v1, p0}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static c()V
    .locals 0

    .line 387
    invoke-static {}, Lqi;->a()V

    return-void
.end method

.method static d()Ljava/lang/String;
    .locals 2

    .line 414
    sget-object v0, Lqr;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 415
    :try_start_0
    sget-object v1, Lqr;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 416
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static e()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 431
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 432
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    .line 435
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f()V
    .locals 2

    .line 697
    invoke-static {}, Lqr;->a()Lqq$a;

    move-result-object v0

    sget-object v1, Lqq$a;->EXPLICIT_ONLY:Lqq$a;

    if-eq v0, v1, :cond_0

    .line 698
    sget-object v0, Lqu;->EAGER_FLUSHING_EVENT:Lqu;

    invoke-static {v0}, Lqi;->a(Lqu;)V

    :cond_0
    return-void
.end method

.method static g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 712
    sget-object v0, Lqr;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 713
    invoke-static {}, Lqr;->h()V

    .line 716
    :cond_0
    sget-object v0, Lqr;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private static h()V
    .locals 10

    .line 573
    sget-object v0, Lqr;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 574
    :try_start_0
    sget-object v1, Lqr;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 575
    monitor-exit v0

    return-void

    .line 580
    :cond_0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lqr;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 581
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    new-instance v4, Lqt;

    invoke-direct {v4}, Lqt;-><init>()V

    .line 597
    sget-object v3, Lqr;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x15180

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v1

    .line 581
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 6

    .line 224
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 227
    invoke-static {}, Lsa;->b()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 222
    invoke-virtual/range {v0 .. v5}, Lqr;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 218
    invoke-static {}, Lsa;->b()Ljava/util/UUID;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 213
    invoke-virtual/range {v0 .. v5}, Lqr;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 6

    .line 611
    invoke-static {}, Lsa;->b()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 606
    invoke-virtual/range {v0 .. v5}, Lqr;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 13
    .param p5    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_2

    .line 641
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "app_events_killswitch"

    .line 648
    invoke-static {}, Loy;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    .line 646
    invoke-static {v2, v3, v10}, Ltz;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    .line 650
    sget-object v2, Lpo;->APP_EVENTS:Lpo;

    const-string v3, "AppEvents"

    const-string v4, "KillSwitch is enabled and fail to log app event: %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object p1, v5, v10

    invoke-static {v2, v3, v4, v5}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 656
    :cond_1
    :try_start_0
    new-instance v12, Lqf;

    iget-object v3, v1, Lqr;->b:Ljava/lang/String;

    .line 662
    invoke-static {}, Lsa;->a()Z

    move-result v8

    move-object v2, v12

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lqf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 664
    iget-object v0, v1, Lqr;->c:Lqb;

    invoke-static {v12, v0}, Lqr;->a(Lqf;Lqb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 672
    sget-object v2, Lpo;->APP_EVENTS:Lpo;

    const-string v3, "AppEvents"

    const-string v4, "Invalid app event: %s"

    new-array v5, v11, [Ljava/lang/Object;

    .line 673
    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    .line 672
    invoke-static {v2, v3, v4, v5}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 667
    sget-object v2, Lpo;->APP_EVENTS:Lpo;

    const-string v3, "AppEvents"

    const-string v4, "JSON encoding for app event failed: \'%s\'"

    new-array v5, v11, [Ljava/lang/Object;

    .line 668
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    .line 667
    invoke-static {v2, v3, v4, v5}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 624
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v3, p4

    const-string p4, "fb_currency"

    .line 626
    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    .line 632
    invoke-static {}, Lsa;->b()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 627
    invoke-virtual/range {v0 .. v5}, Lqr;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void

    .line 619
    :cond_2
    :goto_0
    sget-object p1, Lqr;->a:Ljava/lang/String;

    const-string p2, "purchaseAmount and currency cannot be null"

    invoke-static {p1, p2}, Lvi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 246
    invoke-virtual {p0, p1, p2, p3, v0}, Lqr;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V

    return-void
.end method

.method a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "purchaseAmount cannot be null"

    .line 256
    invoke-static {p1}, Lqr;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "currency cannot be null"

    .line 259
    invoke-static {p1}, Lqr;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 264
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    move-object v3, p3

    const-string p3, "fb_currency"

    .line 266
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_mobile_purchase"

    .line 270
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 273
    invoke-static {}, Lsa;->b()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move v4, p4

    .line 268
    invoke-virtual/range {v0 .. v5}, Lqr;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 274
    invoke-static {}, Lqr;->f()V

    return-void
.end method

.method b()V
    .locals 1

    .line 382
    sget-object v0, Lqu;->EXPLICIT:Lqu;

    invoke-static {v0}, Lqi;->a(Lqu;)V

    return-void
.end method
