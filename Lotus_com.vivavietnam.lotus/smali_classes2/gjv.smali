.class Lgjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/ActionBar/BaseFragment;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$TL_channels_inviteToChannel;

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLRPC$TL_channels_inviteToChannel;)V
    .locals 0

    .line 4927
    iput-object p1, p0, Lgjv;->c:Lgcd;

    iput-object p2, p0, Lgjv;->a:Lvn/viva/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lgjv;->b:Lvn/viva/tgnet/TLRPC$TL_channels_inviteToChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4931
    new-instance p1, Lgjw;

    invoke-direct {p1, p0, p2}, Lgjw;-><init>(Lgjv;Lvn/viva/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4939
    :cond_0
    iget-object p2, p0, Lgjv;->c:Lgcd;

    check-cast p1, Lvn/viva/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    return-void
.end method
