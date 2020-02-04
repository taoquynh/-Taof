.class public abstract Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/vccorp/base/entity/frame/Data;,
        Lcom/vccorp/base/entity/post/CreatePost;,
        Lcom/vccorp/base/entity/request/comment/CreateComment;,
        Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;,
        Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;,
        Lcom/vccorp/base/entity/moreaction/MoreAction;,
        Lcom/vccorp/base/entity/request/comment/sticker/StickerData;,
        Lcom/vccorp/base/entity/request/comment/gif/GifData;,
        Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;,
        Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;,
        Lcom/vccorp/base/entity/data/DataRichMedia;,
        Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;
    }
    exportSchema = false
    version = 0x1f
.end annotation


# static fields
.field private static volatile a:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;
    .locals 3

    .line 68
    sget-object v0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->a:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->a:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    if-nez v1, :cond_0

    const-string v1, "kinghub"

    .line 72
    const-class v2, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-static {p0, v2, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    new-instance v1, Lddi;

    invoke-direct {v1}, Lddi;-><init>()V

    .line 75
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    sput-object p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->a:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    .line 90
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 92
    :cond_1
    :goto_0
    sget-object p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->a:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lddd;
.end method

.method public abstract b()Lddy;
.end method

.method public abstract c()Lddu;
.end method

.method public abstract d()Ldfa;
.end method

.method public abstract e()Ldfe;
.end method

.method public abstract f()Ldfi;
.end method

.method public abstract g()Lddp;
.end method

.method public abstract h()Lddk;
.end method

.method public abstract i()Ldeo;
.end method

.method public abstract j()Ldet;
.end method

.method public abstract k()Ldej;
.end method

.method public abstract l()Ldee;
.end method
