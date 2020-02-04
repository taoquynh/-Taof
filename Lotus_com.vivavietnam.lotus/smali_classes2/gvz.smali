.class public Lgvz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgvz$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhqk;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lhqk;

.field private static c:Lhpy;

.field private static d:Lhqi;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a()Lhpy;
    .locals 1

    .line 53
    sget-object v0, Lgvz;->c:Lhpy;

    return-object v0
.end method

.method static synthetic a(Lhpy;)Lhpy;
    .locals 0

    .line 53
    sput-object p0, Lgvz;->c:Lhpy;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 81
    sget-object v0, Lgvz;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lgvz;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 83
    invoke-static {v0}, Lgvz;->b(Landroid/app/Activity;)V

    .line 85
    :cond_1
    sget-object v0, Lgvz;->c:Lhpy;

    if-eqz v0, :cond_2

    return-void

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lgvz;->f:Ljava/lang/ref/WeakReference;

    .line 90
    :try_start_0
    sget-object v0, Lgvz;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-static {p0}, Lhqr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvz;->e:Ljava/lang/String;

    .line 92
    sget-object v0, Lgvz;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    return-void

    .line 96
    :cond_3
    new-instance v0, Lhqs;

    new-instance v2, Lgwa;

    invoke-direct {v2}, Lgwa;-><init>()V

    invoke-direct {v0, v2}, Lhqs;-><init>(Lhqt;)V

    sput-object v0, Lgvz;->d:Lhqi;

    .line 116
    sget-object v0, Lgvz;->e:Ljava/lang/String;

    sget-object v2, Lgvz;->d:Lhqi;

    invoke-static {p0, v0, v2}, Lhpy;->a(Landroid/content/Context;Ljava/lang/String;Lhqi;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 117
    sput-object v1, Lgvz;->d:Lhqi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 120
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 167
    invoke-static {p0, p1, p2, v0}, Lgvz;->a(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;ZZ)V
    .locals 8

    if-eqz p0, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "www."

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kinghub.vn"

    const-string v2, "vivavietnam.vn"

    const-string v3, "lotus.vn"

    .line 181
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 183
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    aget-object v6, v1, v4

    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 191
    instance-of v0, p0, Liqc;

    if-eqz v0, :cond_5

    .line 192
    move-object v0, p0

    check-cast v0, Liqc;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liqc;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 197
    :cond_5
    new-array v0, v5, [Z

    aput-boolean v3, v0, v3

    if-eqz p3, :cond_7

    .line 201
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v1, "kinghub.vn"

    .line 202
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "kinghub.vn/faq"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 203
    :cond_6
    new-array p3, v5, [Lvn/viva/ui/ActionBar/AlertDialog;

    new-instance v1, Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-direct {v1, p0, v5}, Lvn/viva/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    aput-object v1, p3, v3

    .line 205
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messages_getWebPagePreview;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messages_getWebPagePreview;-><init>()V

    .line 206
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_messages_getWebPagePreview;->message:Ljava/lang/String;

    .line 207
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v4, Lgwb;

    invoke-direct {v4, p3, p1, p0, p2}, Lgwb;-><init>([Lvn/viva/ui/ActionBar/AlertDialog;Landroid/net/Uri;Landroid/content/Context;Z)V

    invoke-virtual {v2, v1, v4}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result v1

    .line 235
    new-instance v2, Lgwd;

    invoke-direct {v2, p3, v1}, Lgwd;-><init>([Lvn/viva/ui/ActionBar/AlertDialog;I)V

    const-wide/16 v6, 0x3e8

    invoke-static {v2, v6, v7}, Lfti;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 269
    :catch_0
    :cond_7
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_8
    const-string p3, ""

    :goto_2
    if-eqz p2, :cond_13

    .line 270
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/messenger/MediaController;->B()Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p2, "tel"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-nez p2, :cond_13

    const/4 p2, 0x0

    .line 273
    :try_start_2
    new-instance p3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://www.google.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p3, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 275
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 276
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    .line 277
    :goto_3
    :try_start_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 278
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "default browser name = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfwr;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_1
    :cond_9
    move-object v1, p2

    .line 288
    :catch_2
    :cond_a
    :try_start_4
    new-instance p3, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p3, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p3, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v1, :cond_d

    const/4 p2, 0x0

    .line 291
    :goto_4
    :try_start_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_10

    const/4 v2, 0x0

    .line 292
    :goto_5
    array-length v4, v1

    if-ge v2, v4, :cond_c

    .line 293
    aget-object v4, v1, v2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 294
    invoke-interface {p3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    add-int/2addr p2, v5

    goto :goto_4

    :cond_d
    const/4 p2, 0x0

    .line 301
    :goto_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_10

    .line 302
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "browser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chrome"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 303
    :cond_e
    invoke-interface {p3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    :cond_f
    add-int/2addr p2, v5

    goto :goto_7

    .line 308
    :cond_10
    sget-boolean p2, Lftu;->a:Z

    if-eqz p2, :cond_11

    const/4 p2, 0x0

    .line 309
    :goto_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_11

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to open "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfwr;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catch_3
    move-object p3, p2

    .line 317
    :catch_4
    :cond_11
    :try_start_6
    aget-boolean p2, v0, v3

    if-nez p2, :cond_12

    if-eqz p3, :cond_12

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 318
    :cond_12
    new-instance p2, Landroid/content/Intent;

    sget-object p3, Lftq;->b:Landroid/content/Context;

    const-class v0, Lvn/viva/messenger/ShareBroadcastReceiver;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "android.intent.action.SEND"

    .line 319
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    sget-object p3, Lftq;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-class v2, Lvn/viva/messenger/CustomTabsCopyReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    invoke-static {p3, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 323
    new-instance v0, Lhqe$a;

    invoke-static {}, Lgvz;->b()Lhqk;

    move-result-object v1

    invoke-direct {v0, v1}, Lhqe$a;-><init>(Lhqk;)V

    const-string v1, "CopyLink"

    .line 324
    sget v2, Lchf$g;->CopyLink:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lhqe$a;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Lhqe$a;

    const-string p3, "actionBarDefault"

    .line 325
    invoke-static {p3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Lhqe$a;->a(I)Lhqe$a;

    .line 326
    invoke-virtual {v0, v5}, Lhqe$a;->a(Z)Lhqe$a;

    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lchf$c;->abc_ic_menu_share_mtrl_alpha:I

    invoke-static {p3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string v1, "ShareFile"

    sget v2, Lchf$g;->ShareFile:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lftq;->b:Landroid/content/Context;

    invoke-static {v2, v3, p2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p3, v1, p2, v3}, Lhqe$a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Lhqe$a;

    .line 328
    invoke-virtual {v0}, Lhqe$a;->a()Lhqe;

    move-result-object p2

    .line 329
    invoke-virtual {p2, p0, p1}, Lhqe;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return-void

    :catch_5
    move-exception p2

    .line 334
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 337
    :cond_13
    :try_start_7
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "create_new_tab"

    .line 342
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.android.browser.application_id"

    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :catch_6
    move-exception p0

    .line 346
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :cond_14
    :goto_a
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lgvz;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lgvz;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lhqk;)V
    .locals 1

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lgvz;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/net/Uri;[Z)Z
    .locals 4

    .line 355
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "tg"

    .line 357
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "telegram.dog"

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 360
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 361
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_9

    .line 362
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "blog"

    .line 363
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "iv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "faq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "apps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 365
    aput-boolean v2, p1, v3

    :cond_4
    return v3

    :cond_5
    const-string v1, "telegram.me"

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "t.me"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "telesco.pe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 372
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 373
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_9

    .line 374
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "iv"

    .line 375
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    .line 377
    aput-boolean v2, p1, v3

    :cond_7
    return v3

    :cond_8
    return v2

    :cond_9
    return v3
.end method

.method public static a(Ljava/lang/String;[Z)Z
    .locals 0

    .line 351
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lgvz;->a(Landroid/net/Uri;[Z)Z

    move-result p0

    return p0
.end method

.method private static b()Lhqk;
    .locals 3

    .line 71
    sget-object v0, Lgvz;->c:Lhpy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 72
    sput-object v1, Lgvz;->b:Lhqk;

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lgvz;->b:Lhqk;

    if-nez v0, :cond_1

    .line 74
    sget-object v0, Lgvz;->c:Lhpy;

    new-instance v2, Lgvz$a;

    invoke-direct {v2, v1}, Lgvz$a;-><init>(Lgwa;)V

    invoke-virtual {v0, v2}, Lhpy;->a(Lhpx;)Lhqk;

    move-result-object v0

    sput-object v0, Lgvz;->b:Lhqk;

    .line 75
    sget-object v0, Lgvz;->b:Lhqk;

    invoke-static {v0}, Lgvz;->a(Lhqk;)V

    .line 77
    :cond_1
    :goto_0
    sget-object v0, Lgvz;->b:Lhqk;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 125
    sget-object v0, Lgvz;->d:Lhqi;

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    sget-object v0, Lgvz;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lgvz;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    if-ne v0, p0, :cond_2

    .line 130
    sget-object v0, Lgvz;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 133
    :cond_2
    :try_start_0
    sget-object v0, Lgvz;->d:Lhqi;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    sput-object v1, Lgvz;->c:Lhpy;

    .line 138
    sput-object v1, Lgvz;->b:Lhqk;

    return-void
.end method
