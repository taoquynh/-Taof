.class Lggi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lggg;


# direct methods
.method constructor <init>(Lggg;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1915
    iput-object p1, p0, Lggi;->b:Lggg;

    iput-object p2, p0, Lggi;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1918
    iget-object v0, p0, Lggi;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lggi;->b:Lggg;

    iget-object v1, v1, Lggg;->b:Lvn/viva/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lggi;->b:Lggg;

    iget-object v2, v2, Lggg;->c:Lvn/viva/tgnet/TLRPC$TL_channels_editAdmin;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lggi;->b:Lggg;

    iget-boolean v5, v5, Lggg;->d:Z

    xor-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v1, v2, v4}, Lvn/viva/ui/Components/AlertsCreator;->processError(Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method
