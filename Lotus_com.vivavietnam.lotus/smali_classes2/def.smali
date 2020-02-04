.class public final Ldef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldee;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldef;->a:Landroidx/room/RoomDatabase;

    .line 31
    new-instance v0, Ldeg;

    invoke-direct {v0, p0, p1}, Ldeg;-><init>(Ldef;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldef;->b:Landroidx/room/EntityInsertionAdapter;

    .line 110
    new-instance v0, Ldeh;

    invoke-direct {v0, p0, p1}, Ldeh;-><init>(Ldef;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldef;->c:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Ldef;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 22
    iget-object p0, p0, Ldef;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 133
    iget-object v0, p0, Ldef;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 134
    iget-object v0, p0, Ldef;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 135
    iget-object v1, p0, Ldef;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 137
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 138
    iget-object v1, p0, Ldef;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v1, p0, Ldef;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 141
    iget-object v1, p0, Ldef;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 140
    iget-object v2, p0, Ldef;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 141
    iget-object v2, p0, Ldef;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Ldef;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 122
    iget-object v0, p0, Ldef;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 124
    :try_start_0
    iget-object v0, p0, Ldef;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 125
    iget-object p1, p0, Ldef;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object p1, p0, Ldef;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldef;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * from DrafDataRichMedia"

    const/4 v1, 0x0

    .line 148
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 149
    iget-object v2, p0, Ldef;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "DrafDataRichMedia"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldei;

    invoke-direct {v4, p0, v0}, Ldei;-><init>(Ldef;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
