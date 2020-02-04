.class public Lfji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lfjz;

.field private static b:Lfjj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 3

    .line 170
    sget-object v0, Lfji;->a:Lfjz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lfji;->a:Lfjz;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfjz;->cancel(Z)Z

    .line 172
    sget-object v0, Lfji;->a:Lfjz;

    invoke-virtual {v0}, Lfjz;->a()V

    .line 173
    sput-object v1, Lfji;->a:Lfjz;

    .line 176
    :cond_0
    sput-object v1, Lfji;->b:Lfjj;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-static {p0, p1, v0}, Lfji;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lfjj;Z)V
    .locals 1

    const-string v0, "https://sdk.hockeyapp.net/"

    .line 96
    invoke-static {p0, v0, p1, p2, p3}, Lfji;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lfjj;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lfjj;Z)V
    .locals 1

    .line 121
    invoke-static {p2}, Lfkw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    sput-object p3, Lfji;->b:Lfjj;

    .line 125
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lfkw;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lfji;->c(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-static {v0, p3}, Lfji;->a(Ljava/lang/ref/WeakReference;Lfjj;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lfjj;->h()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {v0}, Lfji;->a(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 131
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lfji;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lfjj;Z)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, p1, v0, p2}, Lfji;->a(Landroid/app/Activity;Ljava/lang/String;Lfjj;Z)V

    return-void
.end method

.method private static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lfjj;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfjj;",
            "Z)V"
        }
    .end annotation

    .line 268
    sget-object v0, Lfji;->a:Lfjz;

    if-eqz v0, :cond_1

    sget-object v0, Lfji;->a:Lfjz;

    invoke-virtual {v0}, Lfjz;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    sget-object p1, Lfji;->a:Lfjz;

    invoke-virtual {p1, p0}, Lfjz;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_1

    .line 269
    :cond_1
    :goto_0
    new-instance v6, Lfka;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfka;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lfjj;Z)V

    sput-object v6, Lfji;->a:Lfjz;

    .line 270
    sget-object p0, Lfji;->a:Lfjz;

    invoke-static {p0}, Lfkm;->a(Landroid/os/AsyncTask;)V

    :goto_1
    return-void
.end method

.method private static a(Lfjj;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 206
    invoke-virtual {p0}, Lfjj;->f()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 207
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected static a(Ljava/lang/ref/WeakReference;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Landroid/content/Context;",
            ">;)Z"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 222
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 229
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const-string v2, "com.google.android.packageinstaller"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.android.packageinstaller"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :try_start_2
    const-string v2, "adb"

    .line 234
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    move v0, v1

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    :catch_2
    :cond_3
    :goto_0
    return v0
.end method

.method private static a(Ljava/lang/ref/WeakReference;Lfjj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lfjj;",
            ")Z"
        }
    .end annotation

    .line 186
    invoke-static {p1}, Lfji;->a(Lfjj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p1}, Lfjj;->g()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 192
    invoke-static {p0}, Lfji;->b(Ljava/lang/ref/WeakReference;)V

    :cond_1
    return v0
.end method

.method public static b()Lfjj;
    .locals 1

    .line 311
    sget-object v0, Lfji;->b:Lfjj;

    return-object v0
.end method

.method private static b(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 252
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 254
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 256
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/hockeyapp/android/ExpiryInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 258
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/ref/WeakReference;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 295
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    .line 297
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v1, "hockey_update_dialog"

    invoke-virtual {p0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method
