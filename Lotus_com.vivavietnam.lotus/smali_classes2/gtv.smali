.class Lgtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lgtp;


# direct methods
.method constructor <init>(Lgtp;J)V
    .locals 0

    .line 4715
    iput-object p1, p0, Lgtv;->b:Lgtp;

    iput-wide p2, p0, Lgtv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 4718
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    .line 4719
    invoke-static {v0}, Lgsl;->b(Lgsl;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lgtv;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4720
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 4722
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsl$a;

    .line 4724
    iget-object v2, v1, Lgsl$a;->l:Ljava/util/ArrayList;

    iget-object v3, v1, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    .line 4725
    invoke-virtual {v2}, Lgcc;->u()I

    move-result v3

    iput v3, v1, Lgsl$a;->q:I

    .line 4726
    iget-object v3, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    const-string v5, "final"

    const-string v6, "1"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4728
    new-instance v8, Lvn/viva/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {v8}, Lvn/viva/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 4729
    iget-object v3, v8, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4730
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v7

    iget-wide v9, v1, Lgsl$a;->a:J

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$messages_Messages;JIIZ)V

    .line 4731
    invoke-static {v0, v1, v4, v4}, Lgsl;->a(Lgsl;Lgsl$a;ZZ)V

    :cond_0
    return-void
.end method
