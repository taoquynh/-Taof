.class Lfyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lfyy;


# direct methods
.method constructor <init>(Lfyy;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1496
    iput-object p1, p0, Lfyz;->b:Lfyy;

    iput-object p2, p0, Lfyz;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1499
    iget-object v0, p0, Lfyz;->b:Lfyy;

    iget-object v0, v0, Lfyy;->a:Lfyt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfyt;->b(Lfyt;Z)Z

    .line 1500
    iget-object v0, p0, Lfyz;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$Vector;

    .line 1501
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1502
    iget-object v3, p0, Lfyz;->b:Lfyy;

    iget-object v3, v3, Lfyy;->a:Lfyt;

    iget-object v3, v3, Lfyt;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 1503
    :goto_0
    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1504
    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;

    .line 1505
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loaded lang "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfwr;->b(Ljava/lang/String;)V

    .line 1506
    new-instance v5, Lfyt$a;

    invoke-direct {v5}, Lfyt$a;-><init>()V

    .line 1507
    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;->name:Ljava/lang/String;

    iput-object v6, v5, Lfyt$a;->b:Ljava/lang/String;

    .line 1508
    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;->native_name:Ljava/lang/String;

    iput-object v6, v5, Lfyt$a;->a:Ljava/lang/String;

    .line 1509
    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;->lang_code:Ljava/lang/String;

    const/16 v6, 0x2d

    const/16 v7, 0x5f

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lfyt$a;->c:Ljava/lang/String;

    const-string v4, "remote"

    .line 1510
    iput-object v4, v5, Lfyt$a;->d:Ljava/lang/String;

    .line 1512
    iget-object v4, p0, Lfyz;->b:Lfyy;

    iget-object v4, v4, Lfyy;->a:Lfyt;

    invoke-virtual {v5}, Lfyt$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lfyt;->a(Lfyt;Ljava/lang/String;)Lfyt$a;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1514
    iget-object v4, p0, Lfyz;->b:Lfyy;

    iget-object v4, v4, Lfyy;->a:Lfyt;

    iget-object v4, v4, Lfyt;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    iget-object v4, p0, Lfyz;->b:Lfyy;

    iget-object v4, v4, Lfyy;->a:Lfyt;

    iget-object v4, v4, Lfyt;->q:Ljava/util/HashMap;

    invoke-virtual {v5}, Lfyt$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    goto :goto_1

    .line 1518
    :cond_0
    iget-object v6, v5, Lfyt$a;->b:Ljava/lang/String;

    iput-object v6, v4, Lfyt$a;->b:Ljava/lang/String;

    .line 1519
    iget-object v6, v5, Lfyt$a;->a:Ljava/lang/String;

    iput-object v6, v4, Lfyt$a;->a:Ljava/lang/String;

    .line 1520
    iget-object v6, v5, Lfyt$a;->d:Ljava/lang/String;

    iput-object v6, v4, Lfyt$a;->d:Ljava/lang/String;

    .line 1522
    :goto_1
    iget-object v6, p0, Lfyz;->b:Lfyy;

    iget-object v6, v6, Lfyy;->a:Lfyt;

    iget-object v6, v6, Lfyt;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    invoke-virtual {v5}, Lfyt$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1525
    :goto_2
    iget-object v3, p0, Lfyz;->b:Lfyy;

    iget-object v3, v3, Lfyy;->a:Lfyt;

    iget-object v3, v3, Lfyt;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_7

    .line 1526
    iget-object v3, p0, Lfyz;->b:Lfyy;

    iget-object v3, v3, Lfyy;->a:Lfyt;

    iget-object v3, v3, Lfyt;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyt$a;

    .line 1527
    invoke-virtual {v3}, Lfyt$a;->f()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Lfyt$a;->d()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 1530
    :cond_2
    invoke-virtual {v3}, Lfyt$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfyt$a;

    if-nez v5, :cond_6

    .line 1532
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remove lang "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfyt$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfwr;->b(Ljava/lang/String;)V

    .line 1533
    iget-object v5, p0, Lfyz;->b:Lfyy;

    iget-object v5, v5, Lfyy;->a:Lfyt;

    iget-object v5, v5, Lfyt;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1534
    iget-object v5, p0, Lfyz;->b:Lfyy;

    iget-object v5, v5, Lfyy;->a:Lfyt;

    iget-object v5, v5, Lfyt;->q:Ljava/util/HashMap;

    invoke-virtual {v3}, Lfyt$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 1536
    iget-object v5, p0, Lfyz;->b:Lfyy;

    iget-object v5, v5, Lfyy;->a:Lfyt;

    invoke-static {v5}, Lfyt;->b(Lfyt;)Lfyt$a;

    move-result-object v5

    if-ne v3, v5, :cond_6

    .line 1537
    iget-object v5, p0, Lfyz;->b:Lfyy;

    iget-object v5, v5, Lfyy;->a:Lfyt;

    invoke-static {v5}, Lfyt;->f(Lfyt;)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1538
    iget-object v3, p0, Lfyz;->b:Lfyy;

    iget-object v3, v3, Lfyy;->a:Lfyt;

    iget-object v5, p0, Lfyz;->b:Lfyy;

    iget-object v5, v5, Lfyy;->a:Lfyt;

    invoke-static {v5}, Lfyt;->f(Lfyt;)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lfyt;->a(Lfyt;Ljava/lang/String;)Lfyt$a;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    .line 1541
    iget-object v3, p0, Lfyz;->b:Lfyy;

    iget-object v3, v3, Lfyy;->a:Lfyt;

    iget-object v5, p0, Lfyz;->b:Lfyy;

    iget-object v5, v5, Lfyy;->a:Lfyt;

    iget-object v6, p0, Lfyz;->b:Lfyy;

    iget-object v6, v6, Lfyy;->a:Lfyt;

    invoke-static {v6}, Lfyt;->f(Lfyt;)Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5, v6}, Lfyt;->b(Lfyt;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lfyt;->a(Lfyt;Ljava/lang/String;)Lfyt$a;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    .line 1544
    iget-object v3, p0, Lfyz;->b:Lfyy;

    iget-object v3, v3, Lfyy;->a:Lfyt;

    const-string v5, "en"

    invoke-static {v3, v5}, Lfyt;->a(Lfyt;Ljava/lang/String;)Lfyt$a;

    move-result-object v3

    .line 1546
    :cond_5
    iget-object v5, p0, Lfyz;->b:Lfyy;

    iget-object v5, v5, Lfyy;->a:Lfyt;

    invoke-virtual {v5, v3, v4, v1}, Lfyt;->a(Lfyt$a;ZZ)V

    .line 1547
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v5, Lgpz;->au:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_2

    .line 1551
    :cond_7
    iget-object v0, p0, Lfyz;->b:Lfyy;

    iget-object v0, v0, Lfyy;->a:Lfyt;

    invoke-static {v0}, Lfyt;->a(Lfyt;)V

    .line 1552
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->av:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1553
    iget-object v0, p0, Lfyz;->b:Lfyy;

    iget-object v0, v0, Lfyy;->a:Lfyt;

    iget-object v2, p0, Lfyz;->b:Lfyy;

    iget-object v2, v2, Lfyy;->a:Lfyt;

    invoke-static {v2}, Lfyt;->b(Lfyt;)Lfyt$a;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v1}, Lfyt;->a(Lfyt$a;ZZ)V

    return-void
.end method
