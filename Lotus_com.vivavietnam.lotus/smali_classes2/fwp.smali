.class Lfwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$Document;

.field final synthetic c:Lvn/viva/tgnet/TLRPC$TL_webDocument;

.field final synthetic d:Lvn/viva/tgnet/TLRPC$FileLocation;

.field final synthetic e:Lfwe;


# direct methods
.method constructor <init>(Lfwe;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;Lvn/viva/tgnet/TLRPC$FileLocation;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lfwp;->e:Lfwe;

    iput-object p2, p0, Lfwp;->a:Ljava/lang/String;

    iput-object p3, p0, Lfwp;->b:Lvn/viva/tgnet/TLRPC$Document;

    iput-object p4, p0, Lfwp;->c:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    iput-object p5, p0, Lfwp;->d:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 547
    iget-object v0, p0, Lfwp;->e:Lfwe;

    invoke-static {v0}, Lfwe;->n(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lfwp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvw;

    .line 548
    iget-object v1, p0, Lfwp;->b:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v1}, Lgcc;->f(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v1, :cond_9

    iget-object v1, p0, Lfwp;->c:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    invoke-static {v1}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$TL_webDocument;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 568
    :cond_0
    iget-object v1, p0, Lfwp;->d:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-nez v1, :cond_5

    iget-object v1, p0, Lfwp;->c:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    invoke-static {v1}, Lgcc;->b(Lvn/viva/tgnet/TLRPC$TL_webDocument;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    .line 590
    invoke-virtual {v0}, Lfvw;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 591
    iget-object v0, p0, Lfwp;->e:Lfwe;

    invoke-static {v0}, Lfwe;->t(Lfwe;)I

    goto :goto_0

    .line 593
    :cond_2
    iget-object v1, p0, Lfwp;->e:Lfwe;

    invoke-static {v1}, Lfwe;->s(Lfwe;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 596
    :cond_3
    :goto_0
    iget-object v0, p0, Lfwp;->e:Lfwe;

    invoke-static {v0}, Lfwe;->s(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 597
    iget-object v0, p0, Lfwp;->e:Lfwe;

    invoke-static {v0}, Lfwe;->s(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvw;

    .line 598
    invoke-virtual {v0}, Lfvw;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 599
    :goto_1
    iget-object v1, p0, Lfwp;->e:Lfwe;

    invoke-static {v1}, Lfwe;->y(Lfwe;)I

    move-result v1

    if-ge v1, v0, :cond_d

    .line 600
    iget-object v0, p0, Lfwp;->e:Lfwe;

    invoke-static {v0}, Lfwe;->s(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvw;

    if-eqz v0, :cond_3

    .line 601
    invoke-virtual {v0}, Lfvw;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 602
    iget-object v0, p0, Lfwp;->e:Lfwe;

    invoke-static {v0}, Lfwe;->z(Lfwe;)I

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 570
    invoke-virtual {v0}, Lfvw;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 571
    iget-object v0, p0, Lfwp;->e:Lfwe;

    invoke-static {v0}, Lfwe;->r(Lfwe;)I

    goto :goto_3

    .line 573
    :cond_6
    iget-object v1, p0, Lfwp;->e:Lfwe;

    invoke-static {v1}, Lfwe;->q(Lfwe;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 576
    :cond_7
    :goto_3
    iget-object v0, p0, Lfwp;->e:Lfwe;

    invoke-static {v0}, Lfwe;->q(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 577
    iget-object v0, p0, Lfwp;->e:Lfwe;

    invoke-static {v0}, Lfwe;->q(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvw;

    .line 578
    invoke-virtual {v0}, Lfvw;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    .line 579
    :goto_4
    iget-object v1, p0, Lfwp;->e:Lfwe;

    invoke-static {v1}, Lfwe;->w(Lfwe;)I

    move-result v1

    if-ge v1, v0, :cond_d

    .line 580
    iget-object v0, p0, Lfwp;->e:Lfwe;

    invoke-static {v0}, Lfwe;->q(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvw;

    if-eqz v0, :cond_7

    .line 581
    invoke-virtual {v0}, Lfvw;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 582
    iget-object v0, p0, Lfwp;->e:Lfwe;

    invoke-static {v0}, Lfwe;->x(Lfwe;)I

    goto :goto_3

    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 550
    invoke-virtual {v0}, Lfvw;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 551
    iget-object v0, p0, Lfwp;->e:Lfwe;

    invoke-static {v0}, Lfwe;->p(Lfwe;)I

    goto :goto_6

    .line 553
    :cond_a
    iget-object v1, p0, Lfwp;->e:Lfwe;

    invoke-static {v1}, Lfwe;->o(Lfwe;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 556
    :cond_b
    :goto_6
    iget-object v0, p0, Lfwp;->e:Lfwe;

    invoke-static {v0}, Lfwe;->o(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 557
    iget-object v0, p0, Lfwp;->e:Lfwe;

    invoke-static {v0}, Lfwe;->o(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvw;

    .line 558
    invoke-virtual {v0}, Lfvw;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    goto :goto_7

    :cond_c
    const/4 v0, 0x1

    .line 559
    :goto_7
    iget-object v1, p0, Lfwp;->e:Lfwe;

    invoke-static {v1}, Lfwe;->u(Lfwe;)I

    move-result v1

    if-ge v1, v0, :cond_d

    .line 560
    iget-object v0, p0, Lfwp;->e:Lfwe;

    invoke-static {v0}, Lfwe;->o(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvw;

    if-eqz v0, :cond_b

    .line 561
    invoke-virtual {v0}, Lfvw;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 562
    iget-object v0, p0, Lfwp;->e:Lfwe;

    invoke-static {v0}, Lfwe;->v(Lfwe;)I

    goto :goto_6

    :cond_d
    return-void
.end method
