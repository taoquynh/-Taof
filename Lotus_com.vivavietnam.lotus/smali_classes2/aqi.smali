.class public Laqi;
.super Ladp;

# interfaces
.implements Laqu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladp<",
        "Laqn;",
        ">;",
        "Laqu;"
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:Ladm;

.field private final g:Landroid/os/Bundle;

.field private h:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLadm;Landroid/os/Bundle;Labk$a;Labk$b;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Ladp;-><init>(Landroid/content/Context;Landroid/os/Looper;ILadm;Labk$a;Labk$b;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laqi;->e:Z

    .line 3
    iput-object p4, p0, Laqi;->f:Ladm;

    .line 4
    iput-object p5, p0, Laqi;->g:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p4}, Ladm;->h()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laqi;->h:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLadm;Laqh;Labk$a;Labk$b;)V
    .locals 8

    .line 8
    invoke-static {p4}, Laqi;->a(Ladm;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Laqi;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLadm;Landroid/os/Bundle;Labk$a;Labk$b;)V

    return-void
.end method

.method public static a(Ladm;)Landroid/os/Bundle;
    .locals 5

    .line 50
    invoke-virtual {p0}, Ladm;->g()Laqh;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ladm;->h()Ljava/lang/Integer;

    move-result-object v1

    .line 52
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 53
    invoke-virtual {p0}, Ladm;->a()Landroid/accounts/Account;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string p0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 57
    invoke-virtual {v0}, Laqh;->a()Z

    move-result v1

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 58
    invoke-virtual {v0}, Laqh;->b()Z

    move-result v1

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 59
    invoke-virtual {v0}, Laqh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 62
    invoke-virtual {v0}, Laqh;->d()Z

    move-result v1

    .line 63
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 64
    invoke-virtual {v0}, Laqh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 66
    invoke-virtual {v0}, Laqh;->f()Z

    move-result v1

    .line 67
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {v0}, Laqh;->g()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 70
    invoke-virtual {v0}, Laqh;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 71
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 72
    :cond_1
    invoke-virtual {v0}, Laqh;->h()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p0, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 74
    invoke-virtual {v0}, Laqh;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 75
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 82
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 83
    instance-of v1, v0, Laqn;

    if-eqz v1, :cond_1

    .line 84
    check-cast v0, Laqn;

    return-object v0

    .line 85
    :cond_1
    new-instance v0, Laqo;

    invoke-direct {v0, p1}, Laqo;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(Laql;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 22
    invoke-static {p1, v0}, Lady;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_0
    iget-object v0, p0, Laqi;->f:Ladm;

    invoke-virtual {v0}, Ladm;->b()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "<<default account>>"

    .line 26
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0}, Laqi;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laaq;->a(Landroid/content/Context;)Laaq;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Laaq;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 29
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Laqi;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 31
    invoke-virtual {p0}, Laqi;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Laqn;

    new-instance v1, Lcom/google/android/gms/signin/internal/zah;

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/zah;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v1, p1}, Laqn;->a(Lcom/google/android/gms/signin/internal/zah;Laql;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :try_start_1
    new-instance v1, Lcom/google/android/gms/signin/internal/zaj;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/zaj;-><init>(I)V

    invoke-interface {p1, v1}, Laql;->a(Lcom/google/android/gms/signin/internal/zaj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "SignInClientImpl"

    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 38
    invoke-static {p1, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public d()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Laqi;->e:Z

    return v0
.end method

.method public g()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected p()Landroid/os/Bundle;
    .locals 3

    .line 42
    iget-object v0, p0, Laqi;->f:Ladm;

    invoke-virtual {v0}, Ladm;->e()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Laqi;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Laqi;->g:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Laqi;->f:Ladm;

    .line 45
    invoke-virtual {v2}, Ladm;->e()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Laqi;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 48
    new-instance v0, Ladl$d;

    invoke-direct {v0, p0}, Ladl$d;-><init>(Ladl;)V

    invoke-virtual {p0, v0}, Laqi;->a(Ladl$c;)V

    return-void
.end method
