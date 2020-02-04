.class Lgfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1752
    iput-object p1, p0, Lgfx;->c:Lgcd;

    iput-object p2, p0, Lgfx;->a:Ljava/util/ArrayList;

    iput p3, p0, Lgfx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1755
    iget-object v0, p0, Lgfx;->c:Lgcd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgcd;->a(Lgcd;Z)Z

    .line 1756
    iget-object v0, p0, Lgfx;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1757
    iget-object v0, p0, Lgfx;->c:Lgcd;

    iget v3, p0, Lgfx;->b:I

    invoke-static {v0, v3}, Lgcd;->a(Lgcd;I)I

    .line 1758
    iget-object v0, p0, Lgfx;->c:Lgcd;

    iget-object v3, p0, Lgfx;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lgcd;->b(Lgcd;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1760
    iget-object v0, p0, Lgfx;->c:Lgcd;

    invoke-static {v0}, Lgcd;->A(Lgcd;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1761
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    iget-object v3, p0, Lgfx;->c:Lgcd;

    invoke-static {v3}, Lgcd;->A(Lgcd;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfvp;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 1762
    iget-object v0, p0, Lgfx;->c:Lgcd;

    invoke-static {v0, v2}, Lgcd;->a(Lgcd;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1765
    :cond_0
    iget-object v0, p0, Lgfx;->c:Lgcd;

    invoke-static {v0, v1}, Lgcd;->b(Lgcd;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1766
    iget-object v0, p0, Lgfx;->c:Lgcd;

    new-instance v1, Lgfy;

    invoke-direct {v1, p0}, Lgfy;-><init>(Lgfx;)V

    invoke-static {v0, v1}, Lgcd;->a(Lgcd;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1772
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 1773
    sget-object v1, Lvn/viva/messenger/Utilities;->c:Lfvp;

    iget-object v2, p0, Lgfx;->c:Lgcd;

    invoke-static {v2}, Lgcd;->A(Lgcd;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lgfx;->c:Lgcd;

    invoke-static {v3}, Lgcd;->y(Lgcd;)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lfvp;->postRunnable(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1776
    :cond_1
    iget-object v0, p0, Lgfx;->c:Lgcd;

    invoke-static {v0, v1}, Lgcd;->a(Lgcd;I)I

    .line 1777
    iget-object v0, p0, Lgfx;->c:Lgcd;

    invoke-static {v0, v2}, Lgcd;->b(Lgcd;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-void
.end method
