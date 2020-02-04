.class public abstract Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/vcc/pool/core/storage/db/rank/Ranking;,
        Lcom/vcc/pool/core/storage/db/action/Action;,
        Lcom/vcc/pool/core/storage/db/upload/Upload;
    }
    exportSchema = false
    version = 0x5
.end annotation


# static fields
.field static final MIGRATION_4_5:Landroidx/room/migration/Migration;

.field private static volatile instance:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase; = null

.field private static final prefixName:Ljava/lang/String; = "ranking"

.field public static unique:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase$1;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase$1;-><init>(II)V

    sput-object v0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 34
    sget-object v0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->instance:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->instance:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    invoke-virtual {v0}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->close()V

    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->instance:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    :cond_0
    return-void
.end method

.method public static getDatabase(Landroid/content/Context;)Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;
    .locals 4

    .line 48
    sget-object v0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->instance:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->instance:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ranking"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->unique:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    const-class v2, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    invoke-static {p0, v2, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    sget-object v3, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    .line 53
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    new-instance v1, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase$2;

    invoke-direct {v1}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase$2;-><init>()V

    .line 56
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    sput-object p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->instance:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    .line 71
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 73
    :cond_1
    :goto_0
    sget-object p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->instance:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract actionDAO()Lcom/vcc/pool/core/storage/db/action/ActionDAO;
.end method

.method public abstract rankingDAO()Lcom/vcc/pool/core/storage/db/rank/RankingDAO;
.end method

.method public abstract uploadDAO()Lcom/vcc/pool/core/storage/db/upload/UploadDAO;
.end method
