.class Lgde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$updates_Difference;

.field final synthetic b:Lgdc;


# direct methods
.method constructor <init>(Lgdc;Lvn/viva/tgnet/TLRPC$updates_Difference;)V
    .locals 0

    .line 6166
    iput-object p1, p0, Lgde;->b:Lgdc;

    iput-object p2, p0, Lgde;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6169
    iget-object v0, p0, Lgde;->b:Lgdc;

    iget-object v0, v0, Lgdc;->c:Lgcd;

    invoke-static {v0}, Lgcd;->t(Lgcd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6170
    iget-object v0, p0, Lgde;->b:Lgdc;

    iget-object v0, v0, Lgdc;->c:Lgcd;

    invoke-static {v0}, Lgcd;->q(Lgcd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6171
    iget-object v0, p0, Lgde;->b:Lgdc;

    iget-object v0, v0, Lgdc;->c:Lgcd;

    iget-object v1, p0, Lgde;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$updates_Difference;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 6172
    iget-object v0, p0, Lgde;->b:Lgdc;

    iget-object v0, v0, Lgdc;->c:Lgcd;

    iget-object v1, p0, Lgde;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$updates_Difference;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    return-void
.end method
