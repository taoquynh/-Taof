.class Lgkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lgkk;


# direct methods
.method constructor <init>(Lgkk;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 5159
    iput-object p1, p0, Lgkm;->b:Lgkk;

    iput-object p2, p0, Lgkm;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 5162
    iget-object v0, p0, Lgkm;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lgkm;->b:Lgkk;

    iget-object v1, v1, Lgkk;->d:Lvn/viva/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lgkm;->b:Lgkk;

    iget-object v2, v2, Lgkk;->e:Lvn/viva/tgnet/TLObject;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lgkm;->b:Lgkk;

    iget-boolean v5, v5, Lgkk;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, p0, Lgkm;->b:Lgkk;

    iget-boolean v5, v5, Lgkk;->f:Z

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v0, v1, v2, v4}, Lvn/viva/ui/Components/AlertsCreator;->processError(Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method
