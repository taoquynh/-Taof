.class Lguh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lvn/viva/ui/ActionBar/BaseFragment;

.field final synthetic c:Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;

.field final synthetic d:Lgsl;


# direct methods
.method constructor <init>(Lgsl;Ljava/lang/Runnable;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;)V
    .locals 0

    .line 1386
    iput-object p1, p0, Lguh;->d:Lgsl;

    iput-object p2, p0, Lguh;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lguh;->b:Lvn/viva/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lguh;->c:Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1389
    new-instance v0, Lgui;

    invoke-direct {v0, p0}, Lgui;-><init>(Lguh;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    if-nez p2, :cond_0

    .line 1396
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    check-cast p1, Lvn/viva/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    goto :goto_0

    .line 1398
    :cond_0
    new-instance p1, Lguj;

    invoke-direct {p1, p0, p2}, Lguj;-><init>(Lguh;Lvn/viva/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
