.class Lgmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Ljava/util/ArrayList;IIII)V
    .locals 0

    .line 2110
    iput-object p1, p0, Lgmd;->f:Lgkt;

    iput-object p2, p0, Lgmd;->a:Ljava/util/ArrayList;

    iput p3, p0, Lgmd;->b:I

    iput p4, p0, Lgmd;->c:I

    iput p5, p0, Lgmd;->d:I

    iput p6, p0, Lgmd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const v0, 0x7fffffff

    .line 2115
    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 2116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2119
    iget-object v4, p0, Lgmd;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    .line 2120
    iget-object v4, p0, Lgmd;->f:Lgkt;

    invoke-static {v4}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v4

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT mid, ttl FROM messages WHERE uid = %d AND out = %d AND read_state != 0 AND ttl > 0 AND date <= %d AND send_state = 0 AND media != 1"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, p0, Lgmd;->b:I

    int-to-long v11, v11

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v7

    iget v11, p0, Lgmd;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    iget v11, p0, Lgmd;->d:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v9}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ","

    .line 2122
    iget-object v8, p0, Lgmd;->a:Ljava/util/ArrayList;

    invoke-static {v4, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 2123
    iget-object v8, p0, Lgmd;->f:Lgkt;

    invoke-static {v8}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT m.mid, m.ttl FROM messages as m INNER JOIN randoms as r ON m.mid = r.mid WHERE r.random_id IN (%s)"

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v4, v11, v7

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v9}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    .line 2125
    :goto_0
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2126
    invoke-virtual {v4, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v8

    .line 2127
    invoke-virtual {v4, v7}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v9

    int-to-long v9, v9

    .line 2128
    iget-object v11, p0, Lgmd;->a:Ljava/util/ArrayList;

    if-eqz v11, :cond_1

    .line 2129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-gtz v8, :cond_2

    goto :goto_0

    .line 2134
    :cond_2
    iget v11, p0, Lgmd;->d:I

    iget v12, p0, Lgmd;->e:I

    if-le v11, v12, :cond_3

    iget v11, p0, Lgmd;->d:I

    goto :goto_1

    :cond_3
    iget v11, p0, Lgmd;->e:I

    :goto_1
    add-int/2addr v11, v8

    .line 2135
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2136
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_4

    .line 2138
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2139
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2141
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, ","

    .line 2142
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2144
    :cond_5
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2145
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2147
    :cond_6
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 2149
    iget-object v4, p0, Lgmd;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 2150
    new-instance v4, Lgme;

    invoke-direct {v4, p0, v2}, Lgme;-><init>(Lgmd;Ljava/util/ArrayList;)V

    invoke-static {v4}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 2159
    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_a

    .line 2160
    iget-object v2, p0, Lgmd;->f:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 2161
    iget-object v2, p0, Lgmd;->f:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "REPLACE INTO enc_tasks_v2 VALUES(?, ?)"

    invoke-virtual {v2, v4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    const/4 v4, 0x0

    .line 2162
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v4, v8, :cond_9

    .line 2163
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 2164
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    const/4 v10, 0x0

    .line 2165
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 2166
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 2167
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v6, v11, v12}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 2168
    invoke-virtual {v2, v5, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 2169
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2172
    :cond_9
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2173
    iget-object v2, p0, Lgmd;->f:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteDatabase;->e()V

    .line 2174
    iget-object v2, p0, Lgmd;->f:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "UPDATE messages SET ttl = 0 WHERE mid IN(%s)"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2175
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lgcd;->a(ILandroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 2178
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void
.end method
