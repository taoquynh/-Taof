.class Lgcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lgcx;


# direct methods
.method constructor <init>(Lgcx;Ljava/util/ArrayList;)V
    .locals 0

    .line 5984
    iput-object p1, p0, Lgcz;->b:Lgcx;

    iput-object p2, p0, Lgcz;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 5987
    iget-object v0, p0, Lgcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5988
    new-instance v0, Lgda;

    invoke-direct {v0, p0}, Lgda;-><init>(Lgcz;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 5995
    :cond_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    iget-object v0, p0, Lgcz;->b:Lgcx;

    iget-object v0, v0, Lgcx;->a:Lgcv;

    iget-object v0, v0, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->new_messages:Ljava/util/ArrayList;

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
