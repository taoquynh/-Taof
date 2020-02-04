.class public Lcom/facebook/login/DeviceAuthMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/DeviceAuthMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Lws;

    invoke-direct {v0}, Lws;-><init>()V

    sput-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method

.method private b(Lcom/facebook/login/LoginClient$Request;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthMethodHandler;->c_()Lcom/facebook/login/DeviceAuthDialog;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "login_with_facebook"

    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/facebook/login/DeviceAuthDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/LoginClient$Request;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized d()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    monitor-enter v0

    .line 108
    :try_start_0
    sget-object v1, Lcom/facebook/login/DeviceAuthMethodHandler;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/login/DeviceAuthMethodHandler;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 112
    :cond_0
    sget-object v1, Lcom/facebook/login/DeviceAuthMethodHandler;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "device_auth"

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 72
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Loo;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Loo;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 89
    new-instance v12, Lcom/facebook/AccessToken;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Loo;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 101
    iget-object v1, v0, Lcom/facebook/login/DeviceAuthMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 102
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    .line 101
    invoke-static {v1, v12}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    .line 104
    iget-object v2, v0, Lcom/facebook/login/DeviceAuthMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v2, v1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method a(Lcom/facebook/login/LoginClient$Request;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->b(Lcom/facebook/login/LoginClient$Request;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    const-string v1, "User canceled log in."

    .line 64
    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method protected c_()Lcom/facebook/login/DeviceAuthDialog;
    .locals 1

    .line 60
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog;-><init>()V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 131
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
