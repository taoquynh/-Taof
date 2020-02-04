.class public final Lgbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lvn/viva/messenger/MediaController$a;

.field final synthetic f:Lvn/viva/messenger/MediaController$a;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lvn/viva/messenger/MediaController$a;Lvn/viva/messenger/MediaController$a;)V
    .locals 0

    .line 4220
    iput p1, p0, Lgbo;->a:I

    iput-object p2, p0, Lgbo;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lgbo;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lgbo;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lgbo;->e:Lvn/viva/messenger/MediaController$a;

    iput-object p6, p0, Lgbo;->f:Lvn/viva/messenger/MediaController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 4223
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4224
    iget v1, p0, Lgbo;->a:I

    iget-object v2, p0, Lgbo;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lgbo;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lgbo;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lgbo;->e:Lvn/viva/messenger/MediaController$a;

    iget-object v6, p0, Lgbo;->f:Lvn/viva/messenger/MediaController$a;

    const/16 v7, 0x3e8

    invoke-static/range {v1 .. v7}, Lvn/viva/messenger/MediaController;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lvn/viva/messenger/MediaController$a;Lvn/viva/messenger/MediaController$a;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4227
    invoke-static {v0}, Lvn/viva/messenger/MediaController;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4228
    iget-object v0, p0, Lgbo;->f:Lvn/viva/messenger/MediaController$a;

    sput-object v0, Lvn/viva/messenger/MediaController;->j:Lvn/viva/messenger/MediaController$a;

    .line 4229
    iget-object v0, p0, Lgbo;->e:Lvn/viva/messenger/MediaController$a;

    sput-object v0, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    .line 4230
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->bf:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lgbo;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lgbo;->b:Ljava/util/ArrayList;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lgbo;->c:Ljava/util/ArrayList;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lgbo;->d:Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
