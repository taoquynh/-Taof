.class public Lvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lvz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lvz;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvz;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lvz;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lvz;->d:Z

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lvz;

    monitor-enter v0

    .line 72
    :try_start_0
    invoke-static {}, Loy;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-static {}, Lvz;->c()V

    .line 75
    :cond_0
    sget-object v1, Lvz;->b:Lvz;

    if-eqz v1, :cond_1

    .line 76
    sget-object v1, Lvz;->a:Ljava/lang/String;

    const-string v2, "Already enabled!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v0

    return-void

    .line 79
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 80
    new-instance v2, Lvz;

    invoke-direct {v2, v1}, Lvz;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v2, Lvz;->b:Lvz;

    .line 81
    sget-object v1, Lvz;->b:Lvz;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0

    throw v1
.end method

.method private static b()V
    .locals 1

    .line 90
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    .line 91
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static c()V
    .locals 7

    .line 101
    invoke-static {}, Lvx;->a()[Ljava/io/File;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 104
    new-instance v6, Lwc;

    invoke-direct {v6, v5}, Lwc;-><init>(Ljava/io/File;)V

    .line 105
    invoke-virtual {v6}, Lwc;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 106
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Lwa;

    invoke-direct {v0}, Lwa;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 117
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    const/4 v2, 0x5

    if-ge v3, v2, :cond_2

    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "crash_reports"

    .line 121
    new-instance v3, Lwb;

    invoke-direct {v3, v1}, Lwb;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2, v0, v3}, Lvx;->a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    invoke-static {p2}, Lvx;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lwc;

    invoke-direct {v0, p2}, Lwc;-><init>(Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {v0}, Lwc;->b()V

    .line 63
    :cond_0
    iget-object v0, p0, Lvz;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lvz;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 66
    :cond_1
    iget-boolean p1, p0, Lvz;->d:Z

    if-eqz p1, :cond_2

    .line 67
    invoke-static {}, Lvz;->b()V

    :cond_2
    return-void
.end method
