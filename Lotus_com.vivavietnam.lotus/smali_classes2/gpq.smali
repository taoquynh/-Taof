.class Lgpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lgpm$e;


# direct methods
.method constructor <init>(Lgpm$e;Landroid/content/Intent;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lgpq;->b:Lgpm$e;

    iput-object p2, p0, Lgpq;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 156
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    iget-object v1, p0, Lgpq;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
