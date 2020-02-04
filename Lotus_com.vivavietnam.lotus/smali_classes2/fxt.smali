.class Lfxt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfxe;


# direct methods
.method constructor <init>(Lfxe;)V
    .locals 0

    .line 1288
    iput-object p1, p0, Lfxt;->a:Lfxe;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "file system changed"

    .line 1291
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    .line 1292
    new-instance p1, Lfxu;

    invoke-direct {p1, p0}, Lfxu;-><init>(Lfxt;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 1297
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x3e8

    .line 1298
    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1300
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
