.class public final Loy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lpo;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/Executor;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/Boolean;

.field private static volatile h:Ljava/lang/String;

.field private static i:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile j:Z

.field private static k:Z

.field private static l:Luw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/content/Context;

.field private static n:I

.field private static final o:Ljava/lang/Object;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/Boolean;

.field private static r:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 69
    const-class v0, Loy;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loy;->a:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lpo;

    sget-object v2, Lpo;->DEVELOPER_ERRORS:Lpo;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Loy;->b:Ljava/util/HashSet;

    const-string v0, "facebook.com"

    .line 81
    sput-object v0, Loy;->h:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Loy;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    sput-boolean v3, Loy;->j:Z

    .line 84
    sput-boolean v3, Loy;->k:Z

    const v0, 0xface

    .line 87
    sput v0, Loy;->n:I

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loy;->o:Ljava/lang/Object;

    .line 89
    invoke-static {}, Lvf;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loy;->p:Ljava/lang/String;

    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Loy;->q:Ljava/lang/Boolean;

    .line 154
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Loy;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Loy;

    monitor-enter v0

    const/4 v1, 0x0

    .line 240
    :try_start_0
    invoke-static {p0, v1}, Loy;->a(Landroid/content/Context;Loy$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 239
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 615
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 616
    invoke-static {}, Loy;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lpd;

    invoke-direct {v1, p0, p1}, Lpd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Loy$a;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Loy;

    monitor-enter v0

    .line 263
    :try_start_0
    sget-object v1, Loy;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 265
    invoke-interface {p1}, Loy$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "applicationContext"

    .line 270
    invoke-static {p0, v1}, Lvl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 274
    invoke-static {p0, v1}, Lvl;->b(Landroid/content/Context;Z)V

    .line 275
    invoke-static {p0, v1}, Lvl;->a(Landroid/content/Context;Z)V

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Loy;->m:Landroid/content/Context;

    .line 280
    invoke-static {p0}, Lqq;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 283
    sget-object v1, Loy;->m:Landroid/content/Context;

    invoke-static {v1}, Loy;->c(Landroid/content/Context;)V

    .line 286
    sget-object v1, Loy;->d:Ljava/lang/String;

    invoke-static {v1}, Lvi;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 294
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Loy;->q:Ljava/lang/Boolean;

    .line 297
    invoke-static {}, Loy;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    invoke-static {}, Loy;->c()V

    .line 302
    :cond_2
    sget-object v1, Loy;->m:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    .line 303
    invoke-static {}, Lpz;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 304
    sget-object v1, Loy;->m:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    sget-object v2, Loy;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lsa;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 311
    :cond_3
    invoke-static {}, Lud;->a()V

    .line 314
    invoke-static {}, Lva;->b()V

    .line 316
    sget-object v1, Loy;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 318
    new-instance v1, Luw;

    new-instance v2, Loz;

    invoke-direct {v2}, Loz;-><init>()V

    invoke-direct {v1, v2}, Luw;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v1, Loy;->l:Luw;

    .line 326
    sget-object v1, Ltw$b;->Instrument:Ltw$b;

    new-instance v2, Lpa;

    invoke-direct {v2}, Lpa;-><init>()V

    invoke-static {v1, v2}, Ltw;->a(Ltw$b;Ltw$a;)V

    .line 335
    sget-object v1, Ltw$b;->RestrictiveDataFiltering:Ltw$b;

    new-instance v2, Lpb;

    invoke-direct {v2}, Lpb;-><init>()V

    invoke-static {v1, v2}, Ltw;->a(Ltw$b;Ltw$a;)V

    .line 344
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lpc;

    invoke-direct {v2, p1, p0}, Lpc;-><init>(Loy$a;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 372
    invoke-static {}, Loy;->f()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    monitor-exit v0

    return-void

    .line 287
    :cond_4
    :try_start_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 262
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v0, Loy;

    monitor-enter v0

    .line 380
    :try_start_0
    sget-object v1, Loy;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lpo;)Z
    .locals 2

    .line 470
    sget-object v0, Loy;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 471
    :try_start_0
    invoke-static {}, Loy;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loy;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 472
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 631
    :try_start_0
    invoke-static {p0}, Lsz;->a(Landroid/content/Context;)Lsz;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    .line 632
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 633
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 634
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 638
    :try_start_1
    sget-object v8, Lsh$a;->MOBILE_INSTALL_EVENT:Lsh$a;

    .line 641
    invoke-static {p0}, Lqq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 642
    invoke-static {p0}, Loy;->b(Landroid/content/Context;)Z

    move-result v10

    .line 638
    invoke-static {v8, v0, v9, v10, p0}, Lsh;->a(Lsh$a;Lsz;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "%s/activities"

    const/4 v8, 0x1

    .line 648
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 649
    invoke-static {v0, p1, p0, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    cmp-long p1, v6, v4

    if-nez p1, :cond_1

    .line 653
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()Lpl;

    move-result-object p0

    .line 655
    invoke-virtual {p0}, Lpl;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p0

    if-nez p0, :cond_1

    .line 657
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 659
    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 660
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 645
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 629
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both context and applicationId must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "Facebook-publish"

    .line 665
    invoke-static {p1, p0}, Lvi;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized b()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-class v0, Loy;

    monitor-enter v0

    .line 392
    :try_start_0
    sget-object v1, Loy;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 687
    invoke-static {}, Lvl;->a()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    .line 688
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    .line 690
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x1

    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Loy;->r:Ljava/lang/Boolean;

    return-void
.end method

.method static c(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 735
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 736
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 735
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_a

    .line 741
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 745
    :cond_1
    sget-object v0, Loy;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 746
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 747
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 748
    check-cast v0, Ljava/lang/String;

    .line 749
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loy;->d:Ljava/lang/String;

    goto :goto_0

    .line 752
    :cond_2
    sput-object v0, Loy;->d:Ljava/lang/String;

    goto :goto_0

    .line 754
    :cond_3
    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_0

    .line 755
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 761
    :cond_5
    :goto_0
    sget-object v0, Loy;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 762
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loy;->e:Ljava/lang/String;

    .line 765
    :cond_6
    sget-object v0, Loy;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 766
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loy;->f:Ljava/lang/String;

    .line 769
    :cond_7
    sget v0, Loy;->n:I

    const v1, 0xface

    if-ne v0, v1, :cond_8

    .line 770
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Loy;->n:I

    .line 775
    :cond_8
    sget-object v0, Loy;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 776
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Loy;->g:Ljava/lang/Boolean;

    :cond_9
    return-void

    :cond_a
    :goto_1
    return-void

    :catch_0
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 479
    sget-boolean v0, Loy;->j:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 496
    sget-boolean v0, Loy;->k:Z

    return v0
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .locals 2

    .line 523
    sget-object v0, Loy;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 524
    :try_start_0
    sget-object v1, Loy;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 525
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Loy;->c:Ljava/util/concurrent/Executor;

    .line 527
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    sget-object v0, Loy;->c:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 527
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 551
    sget-object v0, Loy;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Landroid/content/Context;
    .locals 1

    .line 574
    invoke-static {}, Lvl;->a()V

    .line 575
    sget-object v0, Loy;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    .line 603
    sget-object v0, Loy;->a:Ljava/lang/String;

    const-string v1, "getGraphApiVersion: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Loy;->p:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    sget-object v0, Loy;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const-string v0, "5.5.1"

    return-object v0
.end method

.method public static k()J
    .locals 2

    .line 713
    invoke-static {}, Lvl;->a()V

    .line 714
    sget-object v0, Loy;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 828
    invoke-static {}, Lvl;->a()V

    .line 829
    sget-object v0, Loy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 865
    invoke-static {}, Lvl;->a()V

    .line 866
    sget-object v0, Loy;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Z
    .locals 1

    .line 881
    invoke-static {}, Lpz;->b()Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 1

    .line 902
    invoke-static {}, Lpz;->c()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1

    .line 935
    invoke-static {}, Lpz;->e()Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 950
    invoke-static {}, Lpz;->d()Z

    move-result v0

    return v0
.end method

.method public static r()Ljava/io/File;
    .locals 1

    .line 968
    invoke-static {}, Lvl;->a()V

    .line 969
    sget-object v0, Loy;->l:Luw;

    invoke-virtual {v0}, Luw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static s()I
    .locals 1

    .line 987
    invoke-static {}, Lvl;->a()V

    .line 988
    sget v0, Loy;->n:I

    return v0
.end method

.method static synthetic t()Landroid/content/Context;
    .locals 1

    .line 68
    sget-object v0, Loy;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Loy;->d:Ljava/lang/String;

    return-object v0
.end method
