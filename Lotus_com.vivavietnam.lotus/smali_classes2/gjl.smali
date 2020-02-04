.class Lgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/ActionBar/BaseFragment;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$TL_messages_createChat;

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLRPC$TL_messages_createChat;)V
    .locals 0

    .line 4785
    iput-object p1, p0, Lgjl;->c:Lgcd;

    iput-object p2, p0, Lgjl;->a:Lvn/viva/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lgjl;->b:Lvn/viva/tgnet/TLRPC$TL_messages_createChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4789
    new-instance p1, Lgjm;

    invoke-direct {p1, p0, p2}, Lgjm;-><init>(Lgjl;Lvn/viva/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4798
    :cond_0
    check-cast p1, Lvn/viva/tgnet/TLRPC$Updates;

    .line 4799
    iget-object p2, p0, Lgjl;->c:Lgcd;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    .line 4800
    new-instance p2, Lgjn;

    invoke-direct {p2, p0, p1}, Lgjn;-><init>(Lgjl;Lvn/viva/tgnet/TLRPC$Updates;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
