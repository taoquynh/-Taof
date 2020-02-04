.class public final Lrf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static a:Lrk;

.field private static final b:Lrt;

.field private static c:Landroid/hardware/SensorManager;

.field private static d:Lro;

.field private static e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static f:Ljava/lang/Boolean;

.field private static volatile g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lrt;

    invoke-direct {v0}, Lrt;-><init>()V

    sput-object v0, Lrf;->b:Lrt;

    const/4 v0, 0x0

    .line 57
    sput-object v0, Lrf;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lrf;->f:Ljava/lang/Boolean;

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lrf;->g:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;
    .locals 0

    .line 50
    sput-object p0, Lrf;->c:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 208
    sget-object v0, Lrf;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrf;->e:Ljava/lang/String;

    .line 212
    :cond_0
    sget-object v0, Lrf;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lro;)Lro;
    .locals 0

    .line 50
    sput-object p0, Lrf;->d:Lro;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 62
    sget-object v0, Ltw$b;->CodelessEvents:Ltw$b;

    new-instance v1, Lrg;

    invoke-direct {v1, p0}, Lrg;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ltw;->a(Ltw$b;Ltw$a;)V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 0

    .line 220
    sput-object p0, Lrf;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 149
    sget-object v0, Lrf;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lrf;->g:Ljava/lang/Boolean;

    .line 154
    invoke-static {}, Loy;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lrj;

    invoke-direct {v1, p0}, Lrj;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 50
    sput-object p0, Lrf;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    sput-object p0, Lrf;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 119
    sget-object v0, Ltw$b;->CodelessEvents:Ltw$b;

    new-instance v1, Lri;

    invoke-direct {v1, p0}, Lri;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ltw;->a(Ltw$b;Ltw$a;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 216
    sget-object v0, Lrf;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 50
    sput-object p0, Lrf;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic c()Lrk;
    .locals 1

    .line 50
    invoke-static {}, Lrf;->h()Lrk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Landroid/hardware/SensorManager;
    .locals 1

    .line 50
    sget-object v0, Lrf;->c:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method static synthetic e()Lrt;
    .locals 1

    .line 50
    sget-object v0, Lrf;->b:Lrt;

    return-object v0
.end method

.method static synthetic f()Lro;
    .locals 1

    .line 50
    sget-object v0, Lrf;->d:Lro;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 50
    sget-object v0, Lrf;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static declared-synchronized h()Lrk;
    .locals 2

    const-class v0, Lrf;

    monitor-enter v0

    .line 139
    :try_start_0
    sget-object v1, Lrf;->a:Lrk;

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Lrk;

    invoke-direct {v1}, Lrk;-><init>()V

    sput-object v1, Lrf;->a:Lrk;

    .line 143
    :cond_0
    sget-object v1, Lrf;->a:Lrk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 138
    monitor-exit v0

    throw v1
.end method
