.class Lgjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lgjo;


# direct methods
.method constructor <init>(Lgjo;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 4827
    iput-object p1, p0, Lgjp;->b:Lgjo;

    iput-object p2, p0, Lgjp;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 4830
    iget-object v0, p0, Lgjp;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lgjp;->b:Lgjo;

    iget-object v1, v1, Lgjo;->a:Lvn/viva/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lgjp;->b:Lgjo;

    iget-object v2, v2, Lgjo;->b:Lvn/viva/tgnet/TLRPC$TL_channels_createChannel;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lvn/viva/ui/Components/AlertsCreator;->processError(Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 4831
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->p:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
