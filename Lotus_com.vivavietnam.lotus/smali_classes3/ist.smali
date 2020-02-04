.class List;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Liss;


# direct methods
.method constructor <init>(Liss;)V
    .locals 0

    .line 102
    iput-object p1, p0, List;->a:Liss;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 105
    new-instance p1, Lisu;

    invoke-direct {p1, p0}, Lisu;-><init>(List;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 118
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 119
    iget-object p2, p0, List;->a:Liss;

    invoke-static {p2}, Liss;->c(Liss;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
