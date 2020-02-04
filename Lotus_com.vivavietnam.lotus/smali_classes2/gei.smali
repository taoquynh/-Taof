.class Lgei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgeh;


# direct methods
.method constructor <init>(Lgeh;)V
    .locals 0

    .line 7719
    iput-object p1, p0, Lgei;->a:Lgeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7722
    iget-object v0, p0, Lgei;->a:Lgeh;

    iget-object v0, v0, Lgeh;->a:Lvn/viva/tgnet/TLRPC$TL_updateUserBlocked;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_updateUserBlocked;->blocked:Z

    if-eqz v0, :cond_0

    .line 7723
    iget-object v0, p0, Lgei;->a:Lgeh;

    iget-object v0, v0, Lgeh;->b:Lgcd;

    iget-object v0, v0, Lgcd;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lgei;->a:Lgeh;

    iget-object v1, v1, Lgeh;->a:Lvn/viva/tgnet/TLRPC$TL_updateUserBlocked;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_updateUserBlocked;->user_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7724
    iget-object v0, p0, Lgei;->a:Lgeh;

    iget-object v0, v0, Lgeh;->b:Lgcd;

    iget-object v0, v0, Lgcd;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lgei;->a:Lgeh;

    iget-object v1, v1, Lgeh;->a:Lvn/viva/tgnet/TLRPC$TL_updateUserBlocked;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_updateUserBlocked;->user_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7727
    :cond_0
    iget-object v0, p0, Lgei;->a:Lgeh;

    iget-object v0, v0, Lgeh;->b:Lgcd;

    iget-object v0, v0, Lgcd;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lgei;->a:Lgeh;

    iget-object v1, v1, Lgeh;->a:Lvn/viva/tgnet/TLRPC$TL_updateUserBlocked;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_updateUserBlocked;->user_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7729
    :cond_1
    :goto_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->B:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
