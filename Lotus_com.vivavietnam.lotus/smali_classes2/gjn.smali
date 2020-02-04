.class Lgjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$Updates;

.field final synthetic b:Lgjl;


# direct methods
.method constructor <init>(Lgjl;Lvn/viva/tgnet/TLRPC$Updates;)V
    .locals 0

    .line 4800
    iput-object p1, p0, Lgjn;->b:Lgjl;

    iput-object p2, p0, Lgjn;->a:Lvn/viva/tgnet/TLRPC$Updates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 4803
    iget-object v0, p0, Lgjn;->b:Lgjl;

    iget-object v0, v0, Lgjl;->c:Lgcd;

    iget-object v1, p0, Lgjn;->a:Lvn/viva/tgnet/TLRPC$Updates;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 4804
    iget-object v0, p0, Lgjn;->b:Lgjl;

    iget-object v0, v0, Lgjl;->c:Lgcd;

    iget-object v1, p0, Lgjn;->a:Lvn/viva/tgnet/TLRPC$Updates;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 4805
    iget-object v0, p0, Lgjn;->a:Lvn/viva/tgnet/TLRPC$Updates;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjn;->a:Lvn/viva/tgnet/TLRPC$Updates;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4806
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->o:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lgjn;->a:Lvn/viva/tgnet/TLRPC$Updates;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$Chat;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 4808
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->p:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
