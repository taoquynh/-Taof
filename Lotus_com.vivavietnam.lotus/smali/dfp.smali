.class public Ldfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfp$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "dfp"

.field private static b:Ldfp;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfp$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ldfp;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfp;->d:Z

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldfp;->e:Landroid/os/Handler;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldfp;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/app/Application;)Ldfp;
    .locals 1

    .line 44
    sget-object v0, Ldfp;->b:Ldfp;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ldfp;

    invoke-direct {v0}, Ldfp;-><init>()V

    sput-object v0, Ldfp;->b:Ldfp;

    .line 46
    sget-object v0, Ldfp;->b:Ldfp;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    :cond_0
    sget-object p0, Ldfp;->b:Ldfp;

    return-object p0
.end method

.method static synthetic a(Ldfp;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Ldfp;->c:Z

    return p0
.end method

.method static synthetic a(Ldfp;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Ldfp;->c:Z

    return p1
.end method

.method static synthetic b(Ldfp;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Ldfp;->d:Z

    return p0
.end method

.method static synthetic c(Ldfp;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Ldfp;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ldfp$a;)V
    .locals 1

    .line 86
    iget-object v0, p0, Ldfp;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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
    .locals 3

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Ldfp;->d:Z

    .line 119
    iget-object p1, p0, Ldfp;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Ldfp;->e:Landroid/os/Handler;

    iget-object v0, p0, Ldfp;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    :cond_0
    iget-object p1, p0, Ldfp;->e:Landroid/os/Handler;

    new-instance v0, Ldfq;

    invoke-direct {v0, p0}, Ldfq;-><init>(Ldfp;)V

    iput-object v0, p0, Ldfp;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Ldfp;->d:Z

    .line 95
    iget-boolean p1, p0, Ldfp;->c:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 96
    iput-boolean v0, p0, Ldfp;->c:Z

    .line 98
    iget-object v0, p0, Ldfp;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldfp;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldfp;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Ldfp;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfp$a;

    .line 105
    :try_start_0
    invoke-interface {v0}, Ldfp$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
