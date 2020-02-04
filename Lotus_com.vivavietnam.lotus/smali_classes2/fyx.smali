.class Lfyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$TL_langPackDifference;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lfyt;


# direct methods
.method constructor <init>(Lfyt;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$TL_langPackDifference;Ljava/util/HashMap;)V
    .locals 0

    .line 1431
    iput-object p1, p0, Lfyx;->d:Lfyt;

    iput-object p2, p0, Lfyx;->a:Ljava/lang/String;

    iput-object p3, p0, Lfyx;->b:Lvn/viva/tgnet/TLRPC$TL_langPackDifference;

    iput-object p4, p0, Lfyx;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1434
    iget-object v0, p0, Lfyx;->d:Lfyt;

    iget-object v1, p0, Lfyx;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lfyt;->a(Lfyt;Ljava/lang/String;)Lfyt$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1436
    iget-object v1, p0, Lfyx;->b:Lvn/viva/tgnet/TLRPC$TL_langPackDifference;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_langPackDifference;->version:I

    iput v1, v0, Lfyt$a;->e:I

    .line 1438
    :cond_0
    iget-object v1, p0, Lfyx;->d:Lfyt;

    invoke-static {v1}, Lfyt;->a(Lfyt;)V

    .line 1439
    iget-object v1, p0, Lfyx;->d:Lfyt;

    invoke-static {v1}, Lfyt;->b(Lfyt;)Lfyt$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfyx;->d:Lfyt;

    invoke-static {v1}, Lfyt;->b(Lfyt;)Lfyt$a;

    move-result-object v1

    invoke-virtual {v1}, Lfyt$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 1444
    :try_start_0
    iget-object v2, v0, Lfyt$a;->c:Ljava/lang/String;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1445
    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1446
    new-instance v2, Ljava/util/Locale;

    iget-object v3, v0, Lfyt$a;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1448
    :cond_2
    new-instance v3, Ljava/util/Locale;

    aget-object v5, v2, v1

    aget-object v2, v2, v4

    invoke-direct {v3, v5, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 1451
    :goto_0
    iget-object v3, p0, Lfyx;->d:Lfyt;

    iget-object v5, v0, Lfyt$a;->c:Ljava/lang/String;

    invoke-static {v3, v5}, Lfyt;->b(Lfyt;Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    sget-object v3, Lftq;->b:Landroid/content/Context;

    const-string v5, "mainconfig"

    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1454
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "language"

    .line 1455
    invoke-virtual {v0}, Lfyt$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1456
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1459
    iget-object v3, p0, Lfyx;->d:Lfyt;

    iget-object v5, p0, Lfyx;->c:Ljava/util/HashMap;

    invoke-static {v3, v5}, Lfyt;->a(Lfyt;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1460
    iget-object v3, p0, Lfyx;->d:Lfyt;

    invoke-static {v3, v2}, Lfyt;->a(Lfyt;Ljava/util/Locale;)Ljava/util/Locale;

    .line 1461
    iget-object v2, p0, Lfyx;->d:Lfyt;

    invoke-static {v2, v0}, Lfyt;->a(Lfyt;Lfyt$a;)Lfyt$a;

    .line 1462
    iget-object v0, p0, Lfyx;->d:Lfyt;

    iget-object v2, p0, Lfyx;->d:Lfyt;

    invoke-static {v2}, Lfyt;->d(Lfyt;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lfyx;->d:Lfyt;

    invoke-static {v3}, Lfyt;->c(Lfyt;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyt$b;

    invoke-static {v0, v2}, Lfyt;->a(Lfyt;Lfyt$b;)Lfyt$b;

    .line 1463
    iget-object v0, p0, Lfyx;->d:Lfyt;

    invoke-static {v0}, Lfyt;->e(Lfyt;)Lfyt$b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1464
    iget-object v0, p0, Lfyx;->d:Lfyt;

    iget-object v2, p0, Lfyx;->d:Lfyt;

    invoke-static {v2}, Lfyt;->d(Lfyt;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "en"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyt$b;

    invoke-static {v0, v2}, Lfyt;->a(Lfyt;Lfyt$b;)Lfyt$b;

    .line 1466
    :cond_3
    iget-object v0, p0, Lfyx;->d:Lfyt;

    invoke-static {v0, v4}, Lfyt;->a(Lfyt;Z)Z

    .line 1467
    iget-object v0, p0, Lfyx;->d:Lfyt;

    invoke-static {v0}, Lfyt;->c(Lfyt;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 1468
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 1469
    iget-object v2, p0, Lfyx;->d:Lfyt;

    invoke-static {v2}, Lfyt;->c(Lfyt;)Ljava/util/Locale;

    move-result-object v2

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1470
    sget-object v2, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 1471
    iget-object v0, p0, Lfyx;->d:Lfyt;

    invoke-static {v0, v1}, Lfyt;->a(Lfyt;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1474
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1475
    iget-object v0, p0, Lfyx;->d:Lfyt;

    invoke-static {v0, v1}, Lfyt;->a(Lfyt;Z)Z

    .line 1477
    :goto_1
    iget-object v0, p0, Lfyx;->d:Lfyt;

    invoke-virtual {v0}, Lfyt;->g()V

    .line 1478
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->au:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
