.class Lgps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lgpm$g;


# direct methods
.method constructor <init>(Lgpm$g;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lgps;->c:Lgpm$g;

    iput-object p2, p0, Lgps;->a:Landroid/content/Intent;

    iput-object p3, p0, Lgps;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 222
    sget-object v0, Lftq;->b:Landroid/content/Context;

    iget-object v1, p0, Lgps;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 223
    sget-object v0, Lftq;->b:Landroid/content/Context;

    iget-object v1, p0, Lgps;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
