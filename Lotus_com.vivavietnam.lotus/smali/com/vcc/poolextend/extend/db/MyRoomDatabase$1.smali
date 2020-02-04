.class final Lcom/vcc/poolextend/extend/db/MyRoomDatabase$1;
.super Landroidx/room/RoomDatabase$Callback;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string p1, "Database app on create"

    .line 43
    invoke-static {p1}, Lccn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ranking"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->unique:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/data/data/com.vivavietnam.lotus/databases/"

    .line 50
    invoke-static {p1, v0}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->access$000(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Database ap[%s] open attach %s"

    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->unique:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lccn;->b(Ljava/lang/String;)V

    return-void
.end method
