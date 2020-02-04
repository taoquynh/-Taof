.class Lgjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/ActionBar/BaseFragment;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$TL_channels_createChannel;

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLRPC$TL_channels_createChannel;)V
    .locals 0

    .line 4823
    iput-object p1, p0, Lgjo;->c:Lgcd;

    iput-object p2, p0, Lgjo;->a:Lvn/viva/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lgjo;->b:Lvn/viva/tgnet/TLRPC$TL_channels_createChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4827
    new-instance p1, Lgjp;

    invoke-direct {p1, p0, p2}, Lgjp;-><init>(Lgjo;Lvn/viva/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4836
    :cond_0
    check-cast p1, Lvn/viva/tgnet/TLRPC$Updates;

    .line 4837
    iget-object p2, p0, Lgjo;->c:Lgcd;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    .line 4838
    new-instance p2, Lgjq;

    invoke-direct {p2, p0, p1}, Lgjq;-><init>(Lgjo;Lvn/viva/tgnet/TLRPC$Updates;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
