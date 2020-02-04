.class public Lvn/viva/messenger/ContactsSyncAdapterService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/ContactsSyncAdapterService$a;
    }
.end annotation


# static fields
.field private static a:Lvn/viva/messenger/ContactsSyncAdapterService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()Lvn/viva/messenger/ContactsSyncAdapterService$a;
    .locals 1

    .line 53
    sget-object v0, Lvn/viva/messenger/ContactsSyncAdapterService;->a:Lvn/viva/messenger/ContactsSyncAdapterService$a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lvn/viva/messenger/ContactsSyncAdapterService$a;

    invoke-direct {v0, p0}, Lvn/viva/messenger/ContactsSyncAdapterService$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lvn/viva/messenger/ContactsSyncAdapterService;->a:Lvn/viva/messenger/ContactsSyncAdapterService$a;

    .line 56
    :cond_0
    sget-object v0, Lvn/viva/messenger/ContactsSyncAdapterService;->a:Lvn/viva/messenger/ContactsSyncAdapterService$a;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;
        }
    .end annotation

    .line 22
    invoke-static/range {p0 .. p5}, Lvn/viva/messenger/ContactsSyncAdapterService;->b(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;
        }
    .end annotation

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "performSync: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfwr;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 49
    invoke-direct {p0}, Lvn/viva/messenger/ContactsSyncAdapterService;->a()Lvn/viva/messenger/ContactsSyncAdapterService$a;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/ContactsSyncAdapterService$a;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
