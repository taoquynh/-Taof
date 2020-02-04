.class Lgnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgkt;


# direct methods
.method constructor <init>(Lgkt;)V
    .locals 0

    .line 3111
    iput-object p1, p0, Lgnc;->a:Lgkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 3114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 3117
    :try_start_0
    iget-object v3, p0, Lgnc;->a:Lgkt;

    invoke-static {v3}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "SELECT * FROM contacts WHERE 1"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3

    .line 3118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3119
    :goto_0
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3120
    invoke-virtual {v3, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    .line 3121
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_contact;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_contact;-><init>()V

    .line 3122
    iput v6, v7, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    .line 3123
    invoke-virtual {v3, v2}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    if-ne v6, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v7, Lvn/viva/tgnet/TLRPC$TL_contact;->mutual:Z

    .line 3124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, ","

    .line 3125
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3127
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3128
    iget v6, v7, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3130
    :cond_2
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 3132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 3133
    iget-object v3, p0, Lgnc;->a:Lgkt;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 3136
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3137
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3138
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3140
    :cond_3
    :goto_2
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lftx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method
