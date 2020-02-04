.class Lddf;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/vccorp/base/entity/frame/Data;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldde;


# direct methods
.method constructor <init>(Ldde;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lddf;->a:Ldde;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vccorp/base/entity/frame/Data;)V
    .locals 4

    .line 44
    iget-object v0, p2, Lcom/vccorp/base/entity/frame/Data;->id:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p2, Lcom/vccorp/base/entity/frame/Data;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 50
    :goto_0
    iget-object v0, p0, Lddf;->a:Ldde;

    invoke-static {v0}, Ldde;->a(Ldde;)Lcom/vccorp/base/entity/LanguageConverter;

    move-result-object v0

    iget-object v1, p2, Lcom/vccorp/base/entity/frame/Data;->size:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/LanguageConverter;->intStore(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 57
    :goto_1
    iget-object v0, p0, Lddf;->a:Ldde;

    invoke-static {v0}, Ldde;->a(Ldde;)Lcom/vccorp/base/entity/LanguageConverter;

    move-result-object v0

    iget-object v1, p2, Lcom/vccorp/base/entity/frame/Data;->padding:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/LanguageConverter;->floatStore(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 64
    :goto_2
    iget-object v0, p0, Lddf;->a:Ldde;

    invoke-static {v0}, Ldde;->a(Ldde;)Lcom/vccorp/base/entity/LanguageConverter;

    move-result-object v0

    iget-object v1, p2, Lcom/vccorp/base/entity/frame/Data;->ratio:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/LanguageConverter;->floatStore(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 68
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 71
    :goto_3
    iget-object v0, p0, Lddf;->a:Ldde;

    invoke-static {v0}, Ldde;->a(Ldde;)Lcom/vccorp/base/entity/LanguageConverter;

    move-result-object v0

    iget-object v1, p2, Lcom/vccorp/base/entity/frame/Data;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/LanguageConverter;->intListStore(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 73
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 75
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x6

    .line 77
    iget p2, p2, Lcom/vccorp/base/entity/frame/Data;->typeMediaunit:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p2, Lcom/vccorp/base/entity/frame/Data;

    invoke-virtual {p0, p1, p2}, Lddf;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vccorp/base/entity/frame/Data;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `data`(`id`,`size`,`padding`,`ratio`,`items`,`type_mediaunit`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
