.class public Lgpm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgpm$l;,
        Lgpm$n;,
        Lgpm$m;,
        Lgpm$k;,
        Lgpm$j;,
        Lgpm$i;,
        Lgpm$h;,
        Lgpm$g;,
        Lgpm$f;,
        Lgpm$e;,
        Lgpm$c;,
        Lgpm$b;,
        Lgpm$a;,
        Lgpm$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lgpm$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static c:Lgpm$d;

.field private static d:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lgpm;->a:Ljava/util/List;

    .line 644
    sget-object v0, Lgpm;->a:Ljava/util/List;

    const-class v1, Lgpm$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    sget-object v0, Lgpm;->a:Ljava/util/List;

    const-class v1, Lgpm$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    sget-object v0, Lgpm;->a:Ljava/util/List;

    const-class v1, Lgpm$g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    sget-object v0, Lgpm;->a:Ljava/util/List;

    const-class v1, Lgpm$h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    sget-object v0, Lgpm;->a:Ljava/util/List;

    const-class v1, Lgpm$k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    sget-object v0, Lgpm;->a:Ljava/util/List;

    const-class v1, Lgpm$m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    sget-object v0, Lgpm;->a:Ljava/util/List;

    const-class v1, Lgpm$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    sget-object v0, Lgpm;->a:Ljava/util/List;

    const-class v1, Lgpm$f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    sget-object v0, Lgpm;->a:Ljava/util/List;

    const-class v1, Lgpm$i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    sget-object v0, Lgpm;->a:Ljava/util/List;

    const-class v1, Lgpm$j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    sget-object v0, Lgpm;->a:Ljava/util/List;

    const-class v1, Lgpm$n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    sget-object v0, Lgpm;->a:Ljava/util/List;

    const-class v1, Lgpm$l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a()Landroid/content/ComponentName;
    .locals 1

    .line 34
    sget-object v0, Lgpm;->d:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 729
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 737
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 660
    :try_start_0
    sget-object v1, Lgpm;->c:Lgpm$d;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-boolean v1, Lgpm;->b:Z

    if-nez v1, :cond_0

    .line 661
    invoke-static {}, Lgpm;->b()Z

    .line 662
    sput-boolean v2, Lgpm;->b:Z

    .line 664
    :cond_0
    sget-object v1, Lgpm;->c:Lgpm$d;

    if-nez v1, :cond_1

    return v0

    .line 667
    :cond_1
    sget-object v1, Lgpm;->c:Lgpm$d;

    invoke-interface {v1, p0}, Lgpm$d;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method static synthetic a(Landroid/content/Intent;)Z
    .locals 0

    .line 34
    invoke-static {p0}, Lgpm;->b(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private static b()Z
    .locals 4

    .line 675
    sget-object v0, Lftq;->b:Landroid/content/Context;

    .line 676
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 681
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    sput-object v1, Lgpm;->d:Landroid/content/ComponentName;

    .line 683
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    .line 684
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v3, 0x10000

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 687
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "resolver"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 691
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 693
    sget-object v1, Lgpm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x0

    .line 696
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpm$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 699
    invoke-interface {v2}, Lgpm$d;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 700
    sput-object v2, Lgpm;->c:Lgpm$d;

    .line 705
    :cond_3
    sget-object v0, Lgpm;->c:Lgpm$d;

    if-nez v0, :cond_8

    .line 706
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 707
    new-instance v0, Lgpm$m;

    invoke-direct {v0}, Lgpm$m;-><init>()V

    sput-object v0, Lgpm;->c:Lgpm$d;

    goto :goto_1

    .line 708
    :cond_4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "ZUK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 709
    new-instance v0, Lgpm$n;

    invoke-direct {v0}, Lgpm$n;-><init>()V

    sput-object v0, Lgpm;->c:Lgpm$d;

    goto :goto_1

    .line 710
    :cond_5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 711
    new-instance v0, Lgpm$i;

    invoke-direct {v0}, Lgpm$i;-><init>()V

    sput-object v0, Lgpm;->c:Lgpm$d;

    goto :goto_1

    .line 712
    :cond_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "VIVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 713
    new-instance v0, Lgpm$l;

    invoke-direct {v0}, Lgpm$l;-><init>()V

    sput-object v0, Lgpm;->c:Lgpm$d;

    goto :goto_1

    .line 715
    :cond_7
    new-instance v0, Lgpm$e;

    invoke-direct {v0}, Lgpm$e;-><init>()V

    sput-object v0, Lgpm;->c:Lgpm$d;

    :cond_8
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_9
    :goto_2
    return v2
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 2

    .line 723
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 724
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 725
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
