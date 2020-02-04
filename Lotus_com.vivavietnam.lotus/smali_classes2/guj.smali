.class Lguj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lguh;


# direct methods
.method constructor <init>(Lguh;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1398
    iput-object p1, p0, Lguj;->b:Lguh;

    iput-object p2, p0, Lguj;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1401
    iget-object v0, p0, Lguj;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lguj;->b:Lguh;

    iget-object v1, v1, Lguh;->b:Lvn/viva/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lguj;->b:Lguh;

    iget-object v2, v2, Lguh;->c:Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lvn/viva/ui/Components/AlertsCreator;->processError(Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method
