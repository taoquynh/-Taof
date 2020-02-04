.class Lgnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Z)V
    .locals 0

    .line 3013
    iput-object p1, p0, Lgnb;->b:Lgkt;

    iput-boolean p2, p0, Lgnb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 3017
    :try_start_0
    iget-object v0, v1, Lgnb;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v10, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'user_contacts_v6\'"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 3018
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v10

    .line 3019
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    if-eqz v10, :cond_7

    .line 3021
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3022
    iget-object v10, v1, Lgnb;->b:Lgkt;

    invoke-static {v10}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "SELECT us.uid, us.fname, us.sname, up.phone, up.sphone, up.deleted, us.imported FROM user_contacts_v6 as us LEFT JOIN user_phones_v6 as up ON us.uid = up.uid WHERE 1"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v10

    .line 3023
    :goto_0
    invoke-virtual {v10}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 3024
    invoke-virtual {v10, v9}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v11

    .line 3025
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lftx$a;

    if-nez v12, :cond_2

    .line 3027
    new-instance v12, Lftx$a;

    invoke-direct {v12}, Lftx$a;-><init>()V

    .line 3028
    invoke-virtual {v10, v7}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lftx$a;->g:Ljava/lang/String;

    .line 3029
    invoke-virtual {v10, v5}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lftx$a;->h:Ljava/lang/String;

    .line 3030
    invoke-virtual {v10, v2}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    iput v13, v12, Lftx$a;->i:I

    .line 3031
    iget-object v13, v12, Lftx$a;->g:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v13, ""

    .line 3032
    iput-object v13, v12, Lftx$a;->g:Ljava/lang/String;

    .line 3034
    :cond_0
    iget-object v13, v12, Lftx$a;->h:Ljava/lang/String;

    if-nez v13, :cond_1

    const-string v13, ""

    .line 3035
    iput-object v13, v12, Lftx$a;->h:Ljava/lang/String;

    .line 3037
    :cond_1
    iput v11, v12, Lftx$a;->a:I

    .line 3038
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    :cond_2
    invoke-virtual {v10, v3}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_0

    .line 3044
    :cond_3
    iget-object v13, v12, Lftx$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3045
    invoke-virtual {v10, v6}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_0

    .line 3049
    :cond_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v14, v8, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-eq v14, v8, :cond_5

    .line 3050
    invoke-static {v11}, Lftf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3052
    :cond_5
    iget-object v11, v12, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3053
    iget-object v11, v12, Lftx$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3054
    iget-object v11, v12, Lftx$a;->d:Ljava/util/ArrayList;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3056
    :cond_6
    invoke-virtual {v10}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 3057
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v10

    invoke-virtual {v10, v0}, Lftx;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3061
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3064
    :cond_7
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3066
    :try_start_1
    iget-object v0, v1, Lgnb;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v10, "SELECT us.key, us.uid, us.fname, us.sname, up.phone, up.sphone, up.deleted, us.imported FROM user_contacts_v7 as us LEFT JOIN user_phones_v7 as up ON us.key = up.key WHERE 1"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v12}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 3067
    :goto_1
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 3068
    invoke-virtual {v0, v9}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v10

    .line 3069
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lftx$a;

    if-nez v12, :cond_a

    .line 3071
    new-instance v12, Lftx$a;

    invoke-direct {v12}, Lftx$a;-><init>()V

    .line 3072
    invoke-virtual {v0, v7}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    iput v13, v12, Lftx$a;->a:I

    .line 3073
    invoke-virtual {v0, v5}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lftx$a;->g:Ljava/lang/String;

    .line 3074
    invoke-virtual {v0, v3}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lftx$a;->h:Ljava/lang/String;

    const/4 v13, 0x7

    .line 3075
    invoke-virtual {v0, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    iput v13, v12, Lftx$a;->i:I

    .line 3076
    iget-object v13, v12, Lftx$a;->g:Ljava/lang/String;

    if-nez v13, :cond_8

    const-string v13, ""

    .line 3077
    iput-object v13, v12, Lftx$a;->g:Ljava/lang/String;

    .line 3079
    :cond_8
    iget-object v13, v12, Lftx$a;->h:Ljava/lang/String;

    if-nez v13, :cond_9

    const-string v13, ""

    .line 3080
    iput-object v13, v12, Lftx$a;->h:Ljava/lang/String;

    .line 3082
    :cond_9
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    :cond_a
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_1

    .line 3088
    :cond_b
    iget-object v13, v12, Lftx$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3089
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_c

    goto :goto_1

    .line 3093
    :cond_c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v14, v8, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-eq v14, v8, :cond_d

    .line 3094
    invoke-static {v10}, Lftf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3096
    :cond_d
    iget-object v10, v12, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3097
    iget-object v10, v12, Lftx$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3098
    iget-object v10, v12, Lftx$a;->d:Ljava/util/ArrayList;

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3100
    :cond_e
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 3102
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 3103
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3105
    :goto_2
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-boolean v0, v1, Lgnb;->a:Z

    xor-int/lit8 v16, v0, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lftx;->a(Ljava/util/HashMap;ZZZZZZ)V

    return-void
.end method
