.class Lguf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lguc;


# direct methods
.method constructor <init>(Lguc;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1331
    iput-object p1, p0, Lguf;->b:Lguc;

    iput-object p2, p0, Lguf;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1334
    iget-object v0, p0, Lguf;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lguf;->b:Lguc;

    iget-object v1, v1, Lguc;->h:Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lvn/viva/ui/Components/AlertsCreator;->processError(Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method
