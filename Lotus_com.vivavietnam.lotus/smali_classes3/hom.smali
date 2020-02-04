.class final Lhom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 0

    .line 877
    iput-object p1, p0, Lhom;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lhom;->b:Ljava/util/ArrayList;

    iput p3, p0, Lhom;->c:I

    iput p4, p0, Lhom;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 881
    :try_start_0
    iget-object v0, p0, Lhom;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 882
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "REPLACE INTO stickers_featured VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 883
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 885
    :goto_0
    iget-object v6, p0, Lhom;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 886
    iget-object v6, p0, Lhom;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    invoke-virtual {v6}, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->getObjectSize()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 888
    :cond_0
    new-instance v4, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-direct {v4, v5}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 889
    new-instance v5, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v6, p0, Lhom;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v3

    invoke-direct {v5, v6}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 890
    iget-object v6, p0, Lhom;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Lvn/viva/tgnet/NativeByteBuffer;->writeInt32(I)V

    const/4 v6, 0x0

    .line 891
    :goto_1
    iget-object v7, p0, Lhom;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 892
    iget-object v7, p0, Lhom;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    invoke-virtual {v7, v4}, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 894
    :cond_1
    iget-object v6, p0, Lhom;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Lvn/viva/tgnet/NativeByteBuffer;->writeInt32(I)V

    .line 895
    :goto_2
    iget-object v6, p0, Lhom;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 896
    iget-object v6, p0, Lhom;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lvn/viva/tgnet/NativeByteBuffer;->writeInt64(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 898
    :cond_2
    invoke-virtual {v0, v1, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v1, 0x2

    .line 899
    invoke-virtual {v0, v1, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    const/4 v1, 0x3

    .line 900
    invoke-virtual {v0, v1, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 901
    iget v1, p0, Lhom;->c:I

    invoke-virtual {v0, v3, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v1, 0x5

    .line 902
    iget v2, p0, Lhom;->d:I

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 903
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 904
    invoke-virtual {v4}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 905
    invoke-virtual {v5}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 906
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    goto :goto_3

    .line 908
    :cond_3
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "UPDATE stickers_featured SET date = ?"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 910
    iget v2, p0, Lhom;->c:I

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 911
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 912
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 915
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
