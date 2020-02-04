.class Lgcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

.field final synthetic b:Lgct;


# direct methods
.method constructor <init>(Lgct;Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;)V
    .locals 0

    .line 5894
    iput-object p1, p0, Lgcu;->b:Lgct;

    iput-object p2, p0, Lgcu;->a:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5897
    iget-object v0, p0, Lgcu;->b:Lgct;

    iget-object v0, v0, Lgct;->d:Lgcd;

    iget-object v1, p0, Lgcu;->a:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 5898
    iget-object v0, p0, Lgcu;->b:Lgct;

    iget-object v0, v0, Lgct;->d:Lgcd;

    iget-object v1, p0, Lgcu;->a:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    return-void
.end method
