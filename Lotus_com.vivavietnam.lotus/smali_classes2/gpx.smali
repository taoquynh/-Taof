.class Lgpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lgpm$m;


# direct methods
.method constructor <init>(Lgpm$m;Landroid/content/Intent;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lgpx;->b:Lgpm$m;

    iput-object p2, p0, Lgpx;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 579
    sget-object v0, Lftq;->b:Landroid/content/Context;

    iget-object v1, p0, Lgpx;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
