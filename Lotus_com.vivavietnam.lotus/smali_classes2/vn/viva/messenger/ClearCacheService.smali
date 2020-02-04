.class public Lvn/viva/messenger/ClearCacheService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClearCacheService"

    .line 25
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 30
    invoke-static {}, Lftq;->b()V

    .line 32
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v0, "mainconfig"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "keep_media"

    const/4 v1, 0x2

    .line 33
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_0

    return-void

    .line 37
    :cond_0
    sget-object v0, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v1, Lftw;

    invoke-direct {v1, p0, p1}, Lftw;-><init>(Lvn/viva/messenger/ClearCacheService;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
