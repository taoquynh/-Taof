.class Lgdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lgdh;


# direct methods
.method constructor <init>(Lgdh;Ljava/util/ArrayList;)V
    .locals 0

    .line 6288
    iput-object p1, p0, Lgdj;->b:Lgdh;

    iput-object p2, p0, Lgdj;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 6291
    iget-object v0, p0, Lgdj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6292
    new-instance v0, Lgdk;

    invoke-direct {v0, p0}, Lgdk;-><init>(Lgdj;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 6299
    :cond_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    iget-object v0, p0, Lgdj;->b:Lgdh;

    iget-object v0, v0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$updates_Difference;->new_messages:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->d()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lgkt;->a(Ljava/util/ArrayList;ZZZI)V

    return-void
.end method
