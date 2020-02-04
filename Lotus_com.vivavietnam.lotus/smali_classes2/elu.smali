.class Lelu;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelt;


# direct methods
.method constructor <init>(Lelt;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lelu;->a:Lelt;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 176
    iget-object v0, p0, Lelu;->a:Lelt;

    iget-object v0, v0, Lelt;->a:Lelo;

    invoke-virtual {v0}, Lelo;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lelv;

    invoke-direct {v1, p0}, Lelv;-><init>(Lelu;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
