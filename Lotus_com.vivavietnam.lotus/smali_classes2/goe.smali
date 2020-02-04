.class Lgoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lgod;


# direct methods
.method constructor <init>(Lgod;Ljava/util/ArrayList;)V
    .locals 0

    .line 4661
    iput-object p1, p0, Lgoe;->b:Lgod;

    iput-object p2, p0, Lgoe;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4664
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lgoe;->b:Lgod;

    iget v1, v1, Lgod;->a:I

    iget-object v2, p0, Lgoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lvn/viva/messenger/MediaController;->a(ILjava/util/ArrayList;)V

    return-void
.end method
