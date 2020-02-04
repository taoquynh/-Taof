.class Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/vcc/pool/core/storage/db/action/Action;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;


# direct methods
.method constructor <init>(Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl$1;->this$0:Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vcc/pool/core/storage/db/action/Action;)V
    .locals 3

    .line 39
    iget v0, p2, Lcom/vcc/pool/core/storage/db/action/Action;->id:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 41
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl$1;->this$0:Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;

    invoke-static {v0}, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->access$000(Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;)Lcom/vcc/pool/core/storage/db/LanguageConverter;

    move-result-object v0

    iget-object v1, p2, Lcom/vcc/pool/core/storage/db/action/Action;->type:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    invoke-virtual {v0, v1}, Lcom/vcc/pool/core/storage/db/LanguageConverter;->actionTypeStore(Lcom/vcc/pool/core/storage/db/action/Action$ActionType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 47
    :goto_0
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/action/Action;->rankId:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/action/Action;->rankId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 52
    :goto_1
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/action/Action;->data:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/action/Action;->data:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    .line 57
    iget v1, p2, Lcom/vcc/pool/core/storage/db/action/Action;->retry:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 59
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl$1;->this$0:Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;

    invoke-static {v0}, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->access$000(Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;)Lcom/vcc/pool/core/storage/db/LanguageConverter;

    move-result-object v0

    iget-object p2, p2, Lcom/vcc/pool/core/storage/db/action/Action;->status:Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;

    invoke-virtual {v0, p2}, Lcom/vcc/pool/core/storage/db/LanguageConverter;->actionStatusStore(Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    if-nez p2, :cond_3

    .line 61
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/vcc/pool/core/storage/db/action/Action;

    invoke-virtual {p0, p1, p2}, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vcc/pool/core/storage/db/action/Action;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `action`(`id`,`type`,`rankId`,`data`,`retry`,`status`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method
