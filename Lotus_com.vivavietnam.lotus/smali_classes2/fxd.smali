.class Lfxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfxc;


# direct methods
.method constructor <init>(Lfxc;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lfxd;->a:Lfxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 526
    iget-object v0, p0, Lfxd;->a:Lfxc;

    iget-object v0, v0, Lfxc;->a:Lfwx;

    invoke-static {v0}, Lfwx;->h(Lfwx;)I

    move-result v0

    iget-object v1, p0, Lfxd;->a:Lfxc;

    iget-object v1, v1, Lfxc;->a:Lfwx;

    invoke-static {v1}, Lfwx;->i(Lfwx;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 527
    iget-object v0, p0, Lfxd;->a:Lfxc;

    iget-object v0, v0, Lfxc;->a:Lfwx;

    invoke-static {v0}, Lfwx;->a(Lfwx;)V

    :cond_0
    return-void
.end method
