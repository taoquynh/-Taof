.class Lggf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lggd;


# direct methods
.method constructor <init>(Lggd;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1884
    iput-object p1, p0, Lggf;->b:Lggd;

    iput-object p2, p0, Lggf;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1887
    iget-object v0, p0, Lggf;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lggf;->b:Lggd;

    iget-object v1, v1, Lggd;->b:Lvn/viva/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lggf;->b:Lggd;

    iget-object v2, v2, Lggd;->c:Lvn/viva/tgnet/TLRPC$TL_channels_editBanned;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lggf;->b:Lggd;

    iget-boolean v5, v5, Lggd;->d:Z

    xor-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v1, v2, v4}, Lvn/viva/ui/Components/AlertsCreator;->processError(Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method
