.class Limx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 6822
    iput-object p1, p0, Limx;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 6825
    iget-object v0, p0, Limx;->a:Liid;

    invoke-static {v0}, Liid;->bP(Liid;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6826
    iget-object v0, p0, Limx;->a:Liid;

    invoke-static {v0}, Liid;->bQ(Liid;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->resumeDelayedFragmentAnimation()V

    :cond_0
    return-void
.end method
