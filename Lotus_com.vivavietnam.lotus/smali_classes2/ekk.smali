.class Lekk;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lekj;


# direct methods
.method constructor <init>(Lekj;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lekk;->a:Lekj;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 302
    iget-object v0, p0, Lekk;->a:Lekj;

    iget-object v0, v0, Lekj;->a:Leke;

    invoke-virtual {v0}, Leke;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lekk;->a:Lekj;

    iget-object v0, v0, Lekj;->a:Leke;

    invoke-virtual {v0}, Leke;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lekl;

    invoke-direct {v1, p0}, Lekl;-><init>(Lekk;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
