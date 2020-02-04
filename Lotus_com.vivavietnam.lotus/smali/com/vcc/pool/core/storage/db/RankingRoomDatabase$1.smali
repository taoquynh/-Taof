.class final Lcom/vcc/pool/core/storage/db/RankingRoomDatabase$1;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE upload ADD COLUMN type INTEGER default 1 NOT NULL"

    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
