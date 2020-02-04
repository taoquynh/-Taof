.class final Lhoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;III)V
    .locals 0

    .line 1159
    iput-object p1, p0, Lhoy;->a:Ljava/util/ArrayList;

    iput p2, p0, Lhoy;->b:I

    iput p3, p0, Lhoy;->c:I

    iput p4, p0, Lhoy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1163
    :try_start_0
    iget-object v0, p0, Lhoy;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1164
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "REPLACE INTO stickers_v2 VALUES(?, ?, ?, ?)"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 1167
    :goto_0
    iget-object v6, p0, Lhoy;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 1168
    iget-object v6, p0, Lhoy;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-virtual {v6}, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->getObjectSize()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1170
    :cond_0
    new-instance v4, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-direct {v4, v5}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 1171
    iget-object v5, p0, Lhoy;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lvn/viva/tgnet/NativeByteBuffer;->writeInt32(I)V

    .line 1172
    :goto_1
    iget-object v5, p0, Lhoy;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 1173
    iget-object v5, p0, Lhoy;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-virtual {v5, v4}, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1175
    :cond_1
    iget v2, p0, Lhoy;->b:I

    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 1176
    invoke-virtual {v0, v5, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    const/4 v1, 0x3

    .line 1177
    iget v2, p0, Lhoy;->c:I

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 1178
    iget v1, p0, Lhoy;->d:I

    invoke-virtual {v0, v3, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 1179
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 1180
    invoke-virtual {v4}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 1181
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    goto :goto_3

    .line 1183
    :cond_3
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "UPDATE stickers_v2 SET date = ?"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 1185
    iget v2, p0, Lhoy;->c:I

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 1186
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 1187
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1190
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
