.class final Lcom/vcc/pool/core/storage/db/RankingRoomDatabase$2;
.super Landroidx/room/RoomDatabase$Callback;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
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

    .line 59
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string p1, "Database needRanking on create"

    .line 60
    invoke-static {p1}, Lccn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string p1, "Database needRanking open"

    .line 66
    invoke-static {p1}, Lccn;->b(Ljava/lang/String;)V

    return-void
.end method
