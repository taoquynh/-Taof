.class Loi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Loi$a;

.field private c:Lpn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Loi$a;

    invoke-direct {v1}, Loi$a;-><init>()V

    .line 47
    invoke-direct {p0, v0, v1}, Loi;-><init>(Landroid/content/SharedPreferences;Loi$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/SharedPreferences;Loi$a;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Loi;->a:Landroid/content/SharedPreferences;

    .line 43
    iput-object p2, p0, Loi;->b:Loi$a;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 94
    iget-object v0, p0, Loi;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d()Lcom/facebook/AccessToken;
    .locals 3

    .line 98
    iget-object v0, p0, Loi;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {v1}, Lcom/facebook/AccessToken;->a(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2

    :cond_0
    return-object v2
.end method

.method private e()Z
    .locals 1

    .line 111
    invoke-static {}, Loy;->e()Z

    move-result v0

    return v0
.end method

.method private f()Lcom/facebook/AccessToken;
    .locals 2

    .line 116
    invoke-direct {p0}, Loi;->g()Lpn;

    move-result-object v0

    invoke-virtual {v0}, Lpn;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {v0}, Lpn;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-static {v0}, Lcom/facebook/AccessToken;->a(Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private g()Lpn;
    .locals 1

    .line 125
    iget-object v0, p0, Loi;->c:Lpn;

    if-nez v0, :cond_1

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Loi;->c:Lpn;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Loi;->b:Loi$a;

    invoke-virtual {v0}, Loi$a;->a()Lpn;

    move-result-object v0

    iput-object v0, p0, Loi;->c:Lpn;

    .line 130
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Loi;->c:Lpn;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/AccessToken;
    .locals 2

    .line 57
    invoke-direct {p0}, Loi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Loi;->d()Lcom/facebook/AccessToken;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Loi;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0}, Loi;->f()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0, v0}, Loi;->a(Lcom/facebook/AccessToken;)V

    .line 66
    invoke-direct {p0}, Loi;->g()Lpn;

    move-result-object v1

    invoke-virtual {v1}, Lpn;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Lcom/facebook/AccessToken;)V
    .locals 2

    const-string v0, "accessToken"

    .line 74
    invoke-static {p1, v0}, Lvl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->o()Lorg/json/JSONObject;

    move-result-object p1

    .line 79
    iget-object v0, p0, Loi;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 87
    iget-object v0, p0, Loi;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    invoke-direct {p0}, Loi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Loi;->g()Lpn;

    move-result-object v0

    invoke-virtual {v0}, Lpn;->b()V

    :cond_0
    return-void
.end method
