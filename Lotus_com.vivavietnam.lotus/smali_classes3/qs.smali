.class final Lqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lqr;


# direct methods
.method constructor <init>(Landroid/content/Context;Lqr;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lqs;->a:Landroid/content/Context;

    iput-object p2, p0, Lqs;->b:Lqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.core.Core"

    const-string v2, "com.facebook.login.Login"

    const-string v3, "com.facebook.share.Share"

    const-string v4, "com.facebook.places.Places"

    const-string v5, "com.facebook.messenger.Messenger"

    const-string v6, "com.facebook.applinks.AppLinks"

    const-string v7, "com.facebook.marketing.Marketing"

    const-string v8, "com.facebook.all.All"

    const-string v9, "com.android.billingclient.api.BillingClient"

    const-string v10, "com.android.vending.billing.IInAppBillingService"

    .line 134
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "core_lib_included"

    const-string v3, "login_lib_included"

    const-string v4, "share_lib_included"

    const-string v5, "places_lib_included"

    const-string v6, "messenger_lib_included"

    const-string v7, "applinks_lib_included"

    const-string v8, "marketing_lib_included"

    const-string v9, "all_lib_included"

    const-string v10, "billing_client_lib_included"

    const-string v11, "billing_service_lib_included"

    .line 148
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    .line 163
    array-length v3, v1

    array-length v4, v2

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 169
    :goto_0
    array-length v6, v1

    if-ge v4, v6, :cond_0

    .line 170
    aget-object v6, v1, v4

    .line 171
    aget-object v7, v2, v4

    .line 174
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v6, 0x1

    .line 175
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/2addr v6, v4

    or-int/2addr v5, v6

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 180
    :cond_0
    iget-object v1, p0, Lqs;->a:Landroid/content/Context;

    const-string v2, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kitsBitmask"

    .line 183
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_1

    .line 185
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "kitsBitmask"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    iget-object v1, p0, Lqs;->b:Lqr;

    const-string v2, "fb_sdk_initialize"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lqr;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_1
    return-void

    .line 164
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Number of class names and key names should match"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
