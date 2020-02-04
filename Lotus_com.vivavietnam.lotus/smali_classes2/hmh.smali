.class final Lhmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lvn/viva/tgnet/TLRPC$Message;

.field final synthetic e:Ljava/util/HashMap;

.field final synthetic f:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$Message;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lhmh;->a:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lhmh;->b:Z

    iput-object p3, p0, Lhmh;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lhmh;->d:Lvn/viva/tgnet/TLRPC$Message;

    iput-object p5, p0, Lhmh;->e:Ljava/util/HashMap;

    iput-object p6, p0, Lhmh;->f:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 196
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lhmh;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lhmh;->b:Z

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 197
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lhmh;->c:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lhmh;->b:Z

    invoke-virtual {v0, v1, v2}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 198
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->P:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lgcc;

    iget-object v4, p0, Lhmh;->d:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, p0, Lhmh;->e:Ljava/util/HashMap;

    iget-object v6, p0, Lhmh;->f:Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Z)V

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
