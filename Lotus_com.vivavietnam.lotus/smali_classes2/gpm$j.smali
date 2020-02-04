.class public Lgpm$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpm$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Lgpm$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    const-string v1, "class"

    .line 410
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgpm$j;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;
    .locals 2

    .line 453
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "package"

    .line 455
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "class"

    .line 456
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "badgecount"

    .line 459
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.sec.android.app.launcher"

    const-string v1, "com.sec.android.app.twlauncher"

    .line 466
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 11

    .line 417
    :try_start_0
    sget-object v0, Lgpm$j;->b:Lgpm$e;

    if-nez v0, :cond_0

    .line 418
    new-instance v0, Lgpm$e;

    invoke-direct {v0}, Lgpm$e;-><init>()V

    sput-object v0, Lgpm$j;->b:Lgpm$e;

    .line 420
    :cond_0
    sget-object v0, Lgpm$j;->b:Lgpm$e;

    invoke-virtual {v0, p1}, Lgpm$e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "content://com.sec.badge/apps?notify=true"

    .line 425
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 426
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v8, 0x0

    .line 429
    :try_start_1
    sget-object v3, Lgpm$j;->a:[Ljava/lang/String;

    const-string v4, "package=?"

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/String;

    invoke-static {}, Lgpm;->a()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v5, v10

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    .line 431
    :try_start_2
    invoke-static {}, Lgpm;->a()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 433
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 434
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 435
    invoke-static {}, Lgpm;->a()Landroid/content/ComponentName;

    move-result-object v5

    invoke-direct {p0, v5, p1, v10}, Lgpm$j;->a(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    move-result-object v5

    const-string v6, "_id=?"

    .line 436
    new-array v8, v9, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-virtual {v7, v0, v5, v6, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v4, "class"

    .line 437
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 443
    invoke-static {}, Lgpm;->a()Landroid/content/ComponentName;

    move-result-object v2

    invoke-direct {p0, v2, p1, v9}, Lgpm$j;->a(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    move-result-object p1

    .line 444
    invoke-virtual {v7, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 448
    :cond_3
    :goto_1
    invoke-static {v1}, Lgpm;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v8

    :goto_2
    invoke-static {v1}, Lgpm;->a(Landroid/database/Cursor;)V

    throw p1
.end method
