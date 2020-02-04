.class final Lhmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/util/HashMap;

.field final synthetic f:Ljava/util/HashMap;

.field final synthetic g:Ljava/util/HashMap;

.field final synthetic h:J


# direct methods
.method constructor <init>(Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;J)V
    .locals 0

    .line 450
    iput-object p1, p0, Lhmo;->a:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lhmo;->b:Z

    iput-object p3, p0, Lhmo;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lhmo;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lhmo;->e:Ljava/util/HashMap;

    iput-object p6, p0, Lhmo;->f:Ljava/util/HashMap;

    iput-object p7, p0, Lhmo;->g:Ljava/util/HashMap;

    iput-wide p8, p0, Lhmo;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 453
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lhmo;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lhmo;->b:Z

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 454
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lhmo;->c:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lhmo;->b:Z

    invoke-virtual {v0, v1, v2}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 456
    :goto_0
    iget-object v3, p0, Lhmo;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_6

    .line 457
    iget-object v3, p0, Lhmo;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Message;

    .line 458
    iget-object v5, p0, Lhmo;->e:Ljava/util/HashMap;

    iget v6, v3, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    .line 460
    new-instance v2, Lgcc;

    iget-object v6, p0, Lhmo;->f:Ljava/util/HashMap;

    iget-object v7, p0, Lhmo;->g:Ljava/util/HashMap;

    invoke-direct {v2, v3, v6, v7, v0}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Z)V

    const/4 v3, 0x0

    .line 461
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 462
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    .line 463
    iput-object v2, v6, Lgcc;->f:Lgcc;

    .line 464
    iget-object v7, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$TL_messageActionPinMessage;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 465
    invoke-virtual {v6, v8, v8}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$Chat;)V

    goto :goto_2

    .line 466
    :cond_0
    iget-object v7, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$TL_messageActionGameScore;

    if-eqz v7, :cond_1

    .line 467
    invoke-virtual {v6, v8}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$User;)V

    goto :goto_2

    .line 468
    :cond_1
    iget-object v7, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$TL_messageActionPaymentSent;

    if-eqz v7, :cond_2

    .line 469
    invoke-virtual {v6, v8}, Lgcc;->b(Lvn/viva/tgnet/TLRPC$User;)V

    .line 471
    :cond_2
    :goto_2
    invoke-virtual {v6}, Lgcc;->B()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 472
    iget-object v6, v6, Lgcc;->f:Lgcc;

    iget-object v6, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v7, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    iput v7, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    .line 479
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->O:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lhmo;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
