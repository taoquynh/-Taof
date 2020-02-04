.class public abstract Lcom/vcc/poolextend/extend/db/MyRoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/vccorp/base/entity/DataNewfeed;
    }
    exportSchema = false
    version = 0xb
.end annotation


# static fields
.field private static volatile instance:Lcom/vcc/poolextend/extend/db/MyRoomDatabase; = null

.field private static final prefixName:Ljava/lang/String; = "app"

.field public static unique:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->attach(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static attach(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ATTACH DATABASE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AS \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    sget-object p1, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->instance:Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    iget-object p1, p1, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 24
    sget-object v0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->instance:Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->instance:Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    invoke-virtual {v0}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->close()V

    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->instance:Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    :cond_0
    return-void
.end method

.method public static getDatabase(Landroid/content/Context;)Lcom/vcc/poolextend/extend/db/MyRoomDatabase;
    .locals 4

    .line 31
    sget-object v0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->instance:Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->instance:Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->unique:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Database open : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lccn;->a(Ljava/lang/String;)V

    .line 36
    const-class v2, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    invoke-static {p0, v2, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    new-instance v1, Lcom/vcc/poolextend/extend/db/MyRoomDatabase$1;

    invoke-direct {v1}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase$1;-><init>()V

    .line 39
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    sput-object p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->instance:Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    .line 56
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 58
    :cond_1
    :goto_0
    sget-object p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->instance:Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract cardDAO()Lcom/vcc/poolextend/extend/db/CardDAO;
.end method
