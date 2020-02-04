.class Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$5;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;


# direct methods
.method constructor <init>(Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$5;->this$0:Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE rank SET readChannel = readChannel + 1 WHERE channel LIKE ?"

    return-object v0
.end method
