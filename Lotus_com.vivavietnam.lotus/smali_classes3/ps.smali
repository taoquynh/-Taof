.class public final Lps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lps;


# instance fields
.field private final b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private final c:Lpr;

.field private d:Lcom/facebook/Profile;


# direct methods
.method constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lpr;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    .line 49
    invoke-static {p1, v0}, Lvl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    .line 50
    invoke-static {p2, v0}, Lvl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lps;->b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 52
    iput-object p2, p0, Lps;->c:Lpr;

    return-void
.end method

.method public static a()Lps;
    .locals 4

    .line 56
    sget-object v0, Lps;->a:Lps;

    if-nez v0, :cond_1

    .line 57
    const-class v0, Lps;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lps;->a:Lps;

    if-nez v1, :cond_0

    .line 59
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 63
    new-instance v2, Lps;

    new-instance v3, Lpr;

    invoke-direct {v3}, Lpr;-><init>()V

    invoke-direct {v2, v1, v3}, Lps;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lpr;)V

    sput-object v2, Lps;->a:Lps;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lps;->a:Lps;

    return-object v0
.end method

.method private a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 111
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    iget-object p1, p0, Lps;->b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Lcom/facebook/Profile;Z)V
    .locals 1
    .param p1    # Lcom/facebook/Profile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 90
    iget-object v0, p0, Lps;->d:Lcom/facebook/Profile;

    .line 91
    iput-object p1, p0, Lps;->d:Lcom/facebook/Profile;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 95
    iget-object p2, p0, Lps;->c:Lpr;

    invoke-virtual {p2, p1}, Lpr;->a(Lcom/facebook/Profile;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p2, p0, Lps;->c:Lpr;

    invoke-virtual {p2}, Lpr;->b()V

    .line 101
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lvi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 102
    invoke-direct {p0, v0, p1}, Lps;->a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/Profile;)V
    .locals 1
    .param p1    # Lcom/facebook/Profile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, p1, v0}, Lps;->a(Lcom/facebook/Profile;Z)V

    return-void
.end method

.method public b()Lcom/facebook/Profile;
    .locals 1

    .line 71
    iget-object v0, p0, Lps;->d:Lcom/facebook/Profile;

    return-object v0
.end method

.method c()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lps;->c:Lpr;

    invoke-virtual {v0}, Lpr;->a()Lcom/facebook/Profile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0, v0, v1}, Lps;->a(Lcom/facebook/Profile;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
