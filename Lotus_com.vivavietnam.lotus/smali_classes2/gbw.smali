.class public Lgbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;Ljava/util/ArrayList;)V
    .locals 0

    .line 1591
    iput-object p1, p0, Lgbw;->b:Lvn/viva/messenger/MediaController;

    iput-object p2, p0, Lgbw;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1594
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->be:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1595
    iget-object v0, p0, Lgbw;->b:Lvn/viva/messenger/MediaController;

    iget-object v1, p0, Lgbw;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Ljava/util/ArrayList;)V

    return-void
.end method
