.class Lgpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lgpm$n;


# direct methods
.method constructor <init>(Lgpm$n;Landroid/os/Bundle;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lgpy;->b:Lgpm$n;

    iput-object p2, p0, Lgpy;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 612
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lgpy;->b:Lgpm$n;

    invoke-static {v1}, Lgpm$n;->a(Lgpm$n;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "setAppBadgeCount"

    const/4 v3, 0x0

    iget-object v4, p0, Lgpy;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 614
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
