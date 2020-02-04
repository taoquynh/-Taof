.class public Lhqq;
.super Lhqp$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/messenger/support/customtabs/PostMessageService;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/support/customtabs/PostMessageService;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lhqq;->a:Lvn/viva/messenger/support/customtabs/PostMessageService;

    invoke-direct {p0}, Lhqp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhqn;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    invoke-interface {p1, p2}, Lhqn;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lhqn;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    invoke-interface {p1, p2, p3}, Lhqn;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
