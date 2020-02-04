.class public Lro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static f:Lro;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Timer;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-class v0, Lro;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lro;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lro;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lro;->e:Ljava/lang/String;

    .line 79
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lro;->b:Landroid/os/Handler;

    .line 80
    sput-object p0, Lro;->f:Lro;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 236
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s/app_indexing"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 238
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 236
    invoke-static {p1, p2, v0, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->e()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    .line 244
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "tree"

    .line 247
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "app_version"

    .line 248
    invoke-static {}, Lsg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "platform"

    const-string v0, "android"

    .line 249
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "request_type"

    .line 250
    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "app_indexing"

    .line 251
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "device_session_id"

    .line 253
    invoke-static {}, Lrf;->a()Ljava/lang/String;

    move-result-object p3

    .line 252
    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_2
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 258
    new-instance p0, Lrs;

    invoke-direct {p0}, Lrs;-><init>()V

    invoke-virtual {p1, p0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    return-object p1
.end method

.method static synthetic a(Lro;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 62
    iget-object p0, p0, Lro;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lro;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 62
    iput-object p1, p0, Lro;->d:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 188
    invoke-static {}, Loy;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lrr;

    invoke-direct {v1, p0, p1}, Lrr;-><init>(Lro;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lro;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lro;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lro;)Landroid/os/Handler;
    .locals 0

    .line 62
    iget-object p0, p0, Lro;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lro;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 62
    iput-object p1, p0, Lro;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lro;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lro;)Ljava/util/Timer;
    .locals 0

    .line 62
    iget-object p0, p0, Lro;->d:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic d(Lro;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lro;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 84
    new-instance v0, Lrp;

    invoke-direct {v0, p0}, Lrp;-><init>(Lro;)V

    .line 138
    invoke-static {}, Loy;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lrq;

    invoke-direct {v2, p0, v0}, Lrq;-><init>(Lro;Ljava/util/TimerTask;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 160
    iget-object v0, p0, Lro;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lro;->d:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 167
    :try_start_0
    iget-object v0, p0, Lro;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lro;->d:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 170
    sget-object v1, Lro;->a:Ljava/lang/String;

    const-string v2, "Error unscheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
