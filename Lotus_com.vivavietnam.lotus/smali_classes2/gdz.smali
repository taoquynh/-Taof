.class Lgdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lvn/viva/tgnet/TLRPC$Updates;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lgcd;


# direct methods
.method constructor <init>(Lgcd;ZLvn/viva/tgnet/TLRPC$Updates;Ljava/util/ArrayList;)V
    .locals 0

    .line 6959
    iput-object p1, p0, Lgdz;->d:Lgcd;

    iput-boolean p2, p0, Lgdz;->a:Z

    iput-object p3, p0, Lgdz;->b:Lvn/viva/tgnet/TLRPC$Updates;

    iput-object p4, p0, Lgdz;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 6962
    iget-boolean v0, p0, Lgdz;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6963
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->b:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 6966
    :cond_0
    iget-object v0, p0, Lgdz;->d:Lgcd;

    iget-object v2, p0, Lgdz;->b:Lvn/viva/tgnet/TLRPC$Updates;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Updates;->chat_id:I

    neg-int v2, v2

    int-to-long v2, v2

    iget-object v4, p0, Lgdz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3, v4}, Lgcd;->b(JLjava/util/ArrayList;)V

    .line 6967
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->c:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
