.class Lfxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/WriteToSocketDelegate;


# instance fields
.field final synthetic a:Lfwx;


# direct methods
.method constructor <init>(Lfwx;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lfxc;->a:Lfwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 523
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfxd;

    invoke-direct {v1, p0}, Lfxd;-><init>(Lfxc;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
