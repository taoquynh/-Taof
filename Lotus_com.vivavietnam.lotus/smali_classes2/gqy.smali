.class Lgqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lgqx;


# direct methods
.method constructor <init>(Lgqx;Ljava/util/ArrayList;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lgqy;->b:Lgqx;

    iput-object p2, p0, Lgqy;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 417
    iget-object v0, p0, Lgqy;->b:Lgqx;

    iget-object v0, v0, Lgqx;->a:Lgqc;

    iget-object v1, p0, Lgqy;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lgqc;->b:Ljava/util/ArrayList;

    .line 418
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-class v2, Lvn/viva/ui/PopupNotificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "force"

    const/4 v2, 0x1

    .line 419
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x10050004

    .line 420
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 421
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 422
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 423
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
