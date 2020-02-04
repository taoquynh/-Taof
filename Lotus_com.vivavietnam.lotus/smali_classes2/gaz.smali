.class Lgaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgax;


# direct methods
.method constructor <init>(Lgax;)V
    .locals 0

    .line 3453
    iput-object p1, p0, Lgaz;->a:Lgax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3456
    iget-object v0, p0, Lgaz;->a:Lgax;

    iget-object v0, v0, Lgax;->c:Lvn/viva/messenger/MediaController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3457
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->bc:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
