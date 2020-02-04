.class final Lvn/viva/tgnet/ConnectionsManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 438
    invoke-static {}, Lguy;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-static {}, Lguy;->f()V

    .line 440
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgcd;->b(Z)V

    :cond_0
    return-void
.end method
