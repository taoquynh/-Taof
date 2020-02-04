.class public Lguy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:I = 0x0

.field public static B:I = 0x0

.field public static C:Z = false

.field public static D:I = 0x0

.field public static E:I = 0x0

.field public static F:I = 0x0

.field public static G:I = 0x0

.field public static H:I = 0x0

.field public static I:J = 0x0L

.field public static J:I = 0x0

.field public static K:I = 0x0

.field public static L:I = 0x0

.field public static M:I = 0x0

.field public static N:I = 0x0

.field public static O:I = 0x0

.field public static P:J = 0x0L

.field private static Q:Lvn/viva/tgnet/TLRPC$User; = null

.field private static final R:Ljava/lang/Object;

.field private static S:Z = false

.field public static a:Z = false

.field public static b:Ljava/lang/String; = ""

.field public static c:I = -0x33450

.field public static d:I = -0x33450

.field public static e:I = -0x1

.field public static f:I

.field public static g:Z

.field public static h:Z

.field public static i:Ljava/lang/String;

.field public static j:[B

.field public static k:Z

.field public static l:I

.field public static m:I

.field public static n:Z

.field public static o:I

.field public static p:J

.field public static q:Z

.field public static r:Z

.field public static s:Ljava/lang/String;

.field public static t:I

.field public static u:I

.field public static v:Z

.field public static w:Z

.field public static x:Z

.field public static y:Z

.field public static z:Lvn/viva/tgnet/TLRPC$TL_account_tmpPassword;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lguy;->R:Ljava/lang/Object;

    const-string v0, ""

    .line 37
    sput-object v0, Lguy;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    new-array v1, v0, [B

    sput-object v1, Lguy;->j:[B

    const/16 v1, 0xe10

    .line 41
    sput v1, Lguy;->m:I

    const/4 v1, 0x1

    .line 46
    sput-boolean v1, Lguy;->r:Z

    .line 51
    sput-boolean v1, Lguy;->w:Z

    .line 52
    sput-boolean v1, Lguy;->x:Z

    .line 53
    sput-boolean v1, Lguy;->y:Z

    const/4 v1, -0x1

    .line 61
    sput v1, Lguy;->D:I

    .line 62
    sput v1, Lguy;->E:I

    .line 63
    sput v1, Lguy;->F:I

    .line 64
    sput v1, Lguy;->G:I

    .line 65
    sput v1, Lguy;->H:I

    const-wide/16 v1, -0x1

    .line 66
    sput-wide v1, Lguy;->I:J

    .line 68
    sput v0, Lguy;->J:I

    .line 69
    sput v0, Lguy;->K:I

    .line 70
    sput v0, Lguy;->L:I

    .line 71
    sput v0, Lguy;->M:I

    .line 72
    sput v0, Lguy;->N:I

    .line 73
    sput v0, Lguy;->O:I

    const-wide/16 v0, 0x0

    .line 74
    sput-wide v0, Lguy;->P:J

    return-void
.end method

.method public static a()I
    .locals 3

    .line 78
    sget-object v0, Lguy;->R:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    sget v1, Lguy;->c:I

    .line 80
    sget v2, Lguy;->c:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lguy;->c:I

    .line 81
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Lvn/viva/tgnet/TLRPC$User;)V
    .locals 1

    .line 191
    sget-object v0, Lguy;->R:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    sput-object p0, Lguy;->Q:Lvn/viva/tgnet/TLRPC$User;

    .line 193
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-static {p0, v0}, Lguy;->a(ZLjava/io/File;)V

    return-void
.end method

.method public static a(ZLjava/io/File;)V
    .locals 6

    .line 90
    sget-object v0, Lguy;->R:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "userconfig"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "registeredForPush"

    .line 94
    sget-boolean v4, Lguy;->a:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pushString2"

    .line 95
    sget-object v4, Lguy;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastSendMessageId"

    .line 96
    sget v4, Lguy;->c:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastLocalId"

    .line 97
    sget v4, Lguy;->d:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "contactsSavedCount"

    .line 98
    sget v4, Lguy;->f:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "saveIncomingPhotos"

    .line 99
    sget-boolean v4, Lguy;->h:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastBroadcastId"

    .line 100
    sget v4, Lguy;->e:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "blockedUsersLoaded"

    .line 101
    sget-boolean v4, Lguy;->g:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "passcodeHash1"

    .line 102
    sget-object v4, Lguy;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "passcodeSalt"

    .line 103
    sget-object v4, Lguy;->j:[B

    array-length v4, v4

    if-lez v4, :cond_0

    sget-object v4, Lguy;->j:[B

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "appLocked"

    .line 104
    sget-boolean v4, Lguy;->k:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "passcodeType"

    .line 105
    sget v4, Lguy;->l:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "autoLockIn"

    .line 106
    sget v4, Lguy;->m:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastPauseTime"

    .line 107
    sget v4, Lguy;->o:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastAppPauseTime"

    .line 108
    sget-wide v4, Lguy;->p:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastUpdateVersion2"

    .line 109
    sget-object v4, Lguy;->s:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastContactsSyncTime"

    .line 110
    sget v4, Lguy;->t:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "useFingerprint"

    .line 111
    sget-boolean v4, Lguy;->r:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastHintsSyncTime"

    .line 112
    sget v4, Lguy;->u:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "draftsLoaded"

    .line 113
    sget-boolean v4, Lguy;->v:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "notificationsConverted"

    .line 114
    sget-boolean v4, Lguy;->w:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "allowScreenCapture"

    .line 115
    sget-boolean v4, Lguy;->n:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pinnedDialogsLoaded"

    .line 116
    sget-boolean v4, Lguy;->x:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "dndDialogsLoaded"

    .line 117
    sget-boolean v4, Lguy;->y:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "ratingLoadTime"

    .line 118
    sget v4, Lguy;->A:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "botRatingLoadTime"

    .line 119
    sget v4, Lguy;->B:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "contactsReimported"

    .line 120
    sget-boolean v4, Lguy;->C:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "3migrateOffsetId"

    .line 122
    sget v4, Lguy;->D:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    sget v2, Lguy;->D:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    const-string v2, "3migrateOffsetDate"

    .line 124
    sget v4, Lguy;->E:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "3migrateOffsetUserId"

    .line 125
    sget v4, Lguy;->F:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "3migrateOffsetChatId"

    .line 126
    sget v4, Lguy;->G:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "3migrateOffsetChannelId"

    .line 127
    sget v4, Lguy;->H:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "3migrateOffsetAccess"

    .line 128
    sget-wide v4, Lguy;->I:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v2, "2totalDialogsLoadCount"

    .line 132
    sget v4, Lguy;->J:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "2dialogsLoadOffsetId"

    .line 133
    sget v4, Lguy;->K:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "2dialogsLoadOffsetDate"

    .line 134
    sget v4, Lguy;->L:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "2dialogsLoadOffsetUserId"

    .line 135
    sget v4, Lguy;->M:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "2dialogsLoadOffsetChatId"

    .line 136
    sget v4, Lguy;->N:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "2dialogsLoadOffsetChannelId"

    .line 137
    sget v4, Lguy;->O:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "2dialogsLoadOffsetAccess"

    .line 138
    sget-wide v4, Lguy;->P:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 140
    sget-object v2, Lguy;->z:Lvn/viva/tgnet/TLRPC$TL_account_tmpPassword;

    if-eqz v2, :cond_2

    .line 141
    new-instance v2, Lvn/viva/tgnet/SerializedData;

    invoke-direct {v2}, Lvn/viva/tgnet/SerializedData;-><init>()V

    .line 142
    sget-object v4, Lguy;->z:Lvn/viva/tgnet/TLRPC$TL_account_tmpPassword;

    invoke-virtual {v4, v2}, Lvn/viva/tgnet/TLRPC$TL_account_tmpPassword;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 143
    invoke-virtual {v2}, Lvn/viva/tgnet/SerializedData;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tmpPassword"

    .line 144
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-virtual {v2}, Lvn/viva/tgnet/SerializedData;->cleanup()V

    goto :goto_1

    :cond_2
    const-string v2, "tmpPassword"

    .line 147
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    :goto_1
    sget-object v2, Lguy;->Q:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v2, :cond_3

    if-eqz p0, :cond_4

    .line 152
    new-instance p0, Lvn/viva/tgnet/SerializedData;

    invoke-direct {p0}, Lvn/viva/tgnet/SerializedData;-><init>()V

    .line 153
    sget-object v2, Lguy;->Q:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {v2, p0}, Lvn/viva/tgnet/TLRPC$User;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 154
    invoke-virtual {p0}, Lvn/viva/tgnet/SerializedData;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user"

    .line 155
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-virtual {p0}, Lvn/viva/tgnet/SerializedData;->cleanup()V

    goto :goto_2

    :cond_3
    const-string p0, "user"

    .line 159
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    :cond_4
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p1, :cond_5

    .line 164
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 167
    :try_start_1
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 169
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b()Z
    .locals 2

    .line 173
    sget-object v0, Lguy;->R:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    sget-object v1, Lguy;->Q:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()I
    .locals 2

    .line 179
    sget-object v0, Lguy;->R:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    sget-object v1, Lguy;->Q:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v1, :cond_0

    sget-object v1, Lguy;->Q:Lvn/viva/tgnet/TLRPC$User;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()Lvn/viva/tgnet/TLRPC$User;
    .locals 2

    .line 185
    sget-object v0, Lguy;->R:Ljava/lang/Object;

    monitor-enter v0

    .line 186
    :try_start_0
    sget-object v1, Lguy;->Q:Lvn/viva/tgnet/TLRPC$User;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()V
    .locals 13

    .line 197
    sget-object v0, Lguy;->R:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    sget-boolean v1, Lguy;->S:Z

    if-eqz v1, :cond_0

    .line 199
    monitor-exit v0

    return-void

    .line 201
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lftq;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "user.dat"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, -0x33450

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 204
    :try_start_1
    new-instance v2, Lvn/viva/tgnet/SerializedData;

    invoke-direct {v2, v1}, Lvn/viva/tgnet/SerializedData;-><init>(Ljava/io/File;)V

    .line 205
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v7

    if-ne v7, v4, :cond_2

    .line 207
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    .line 208
    invoke-static {v2, v3, v6}, Lvn/viva/tgnet/TLRPC$User;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v3

    sput-object v3, Lguy;->Q:Lvn/viva/tgnet/TLRPC$User;

    .line 209
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    sput v3, Lgkt;->a:I

    .line 210
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    sput v3, Lgkt;->b:I

    .line 211
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    sput v3, Lgkt;->d:I

    .line 212
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/SerializedData;->readBool(Z)Z

    move-result v3

    sput-boolean v3, Lguy;->a:Z

    .line 213
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lguy;->b:Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    sput v3, Lguy;->c:I

    .line 215
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    sput v3, Lguy;->d:I

    .line 216
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    .line 217
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    .line 218
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/SerializedData;->readBool(Z)Z

    move-result v3

    sput-boolean v3, Lguy;->h:Z

    .line 219
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    sput v3, Lgkt;->c:I

    .line 220
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    sput v3, Lgkt;->e:I

    .line 221
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 223
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/SerializedData;->readByteArray(Z)[B

    move-result-object v3

    sput-object v3, Lgkt;->f:[B

    .line 225
    :cond_1
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    sput v3, Lgkt;->g:I

    .line 226
    sget-object v3, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v6, Lguz;

    invoke-direct {v6, v1}, Lguz;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v6}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    if-ne v7, v3, :cond_3

    .line 233
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    .line 234
    invoke-static {v2, v3, v6}, Lvn/viva/tgnet/TLRPC$User;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v3

    sput-object v3, Lguy;->Q:Lvn/viva/tgnet/TLRPC$User;

    .line 236
    sget-object v3, Lftq;->b:Landroid/content/Context;

    const-string v7, "userconfig"

    invoke-virtual {v3, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v7, "registeredForPush"

    .line 237
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lguy;->a:Z

    const-string v7, "pushString2"

    const-string v8, ""

    .line 238
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lguy;->b:Ljava/lang/String;

    const-string v7, "lastSendMessageId"

    .line 239
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lguy;->c:I

    const-string v7, "lastLocalId"

    .line 240
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lguy;->d:I

    const-string v7, "contactsHash"

    .line 241
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lguy;->f:I

    const-string v7, "saveIncomingPhotos"

    .line 242
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lguy;->h:Z

    .line 244
    :cond_3
    :goto_0
    sget v3, Lguy;->d:I

    if-le v3, v5, :cond_4

    .line 245
    sput v5, Lguy;->d:I

    .line 247
    :cond_4
    sget v3, Lguy;->c:I

    if-le v3, v5, :cond_5

    .line 248
    sput v5, Lguy;->c:I

    .line 250
    :cond_5
    invoke-virtual {v2}, Lvn/viva/tgnet/SerializedData;->cleanup()V

    .line 251
    sget-object v2, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v3, Lgva;

    invoke-direct {v3, v1}, Lgva;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v3}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    .line 258
    :try_start_2
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 261
    :cond_6
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "userconfig"

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "registeredForPush"

    .line 262
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lguy;->a:Z

    const-string v2, "pushString2"

    const-string v7, ""

    .line 263
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lguy;->b:Ljava/lang/String;

    const-string v2, "lastSendMessageId"

    .line 264
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->c:I

    const-string v2, "lastLocalId"

    .line 265
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->d:I

    const-string v2, "contactsSavedCount"

    .line 266
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->f:I

    const-string v2, "saveIncomingPhotos"

    .line 267
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lguy;->h:Z

    const-string v2, "lastBroadcastId"

    const/4 v5, -0x1

    .line 268
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->e:I

    const-string v2, "blockedUsersLoaded"

    .line 269
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lguy;->g:Z

    const-string v2, "passcodeHash1"

    const-string v7, ""

    .line 270
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lguy;->i:Ljava/lang/String;

    const-string v2, "appLocked"

    .line 271
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lguy;->k:Z

    const-string v2, "passcodeType"

    .line 272
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->l:I

    const-string v2, "autoLockIn"

    const/16 v7, 0xe10

    .line 273
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->m:I

    const-string v2, "lastPauseTime"

    .line 274
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->o:I

    const-string v2, "lastAppPauseTime"

    const-wide/16 v7, 0x0

    .line 275
    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sput-wide v9, Lguy;->p:J

    const-string v2, "useFingerprint"

    .line 276
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lguy;->r:Z

    const-string v2, "lastUpdateVersion2"

    const-string v9, "3.5"

    .line 277
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lguy;->s:Ljava/lang/String;

    const-string v2, "lastContactsSyncTime"

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-int v9, v9

    const v10, 0x14370

    sub-int/2addr v9, v10

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->t:I

    const-string v2, "lastHintsSyncTime"

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    div-long/2addr v9, v11

    long-to-int v9, v9

    const v10, 0x15f90

    sub-int/2addr v9, v10

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->u:I

    const-string v2, "draftsLoaded"

    .line 280
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lguy;->v:Z

    const-string v2, "notificationsConverted"

    .line 281
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lguy;->w:Z

    const-string v2, "allowScreenCapture"

    .line 282
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lguy;->n:Z

    const-string v2, "pinnedDialogsLoaded"

    .line 283
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lguy;->x:Z

    const-string v2, "dndDialogsLoaded"

    .line 284
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lguy;->y:Z

    const-string v2, "contactsReimported"

    .line 285
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lguy;->C:Z

    const-string v2, "ratingLoadTime"

    .line 286
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->A:I

    const-string v2, "botRatingLoadTime"

    .line 287
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->B:I

    .line 289
    sget-object v2, Lguy;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    sget v2, Lguy;->o:I

    if-nez v2, :cond_7

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    div-long/2addr v9, v11

    const-wide/16 v11, 0x258

    sub-long/2addr v9, v11

    long-to-int v2, v9

    sput v2, Lguy;->o:I

    :cond_7
    const-string v2, "3migrateOffsetId"

    .line 293
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->D:I

    .line 294
    sget v2, Lguy;->D:I

    if-eq v2, v5, :cond_8

    const-string v2, "3migrateOffsetDate"

    .line 295
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->E:I

    const-string v2, "3migrateOffsetUserId"

    .line 296
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->F:I

    const-string v2, "3migrateOffsetChatId"

    .line 297
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->G:I

    const-string v2, "3migrateOffsetChannelId"

    .line 298
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->H:I

    const-string v2, "3migrateOffsetAccess"

    .line 299
    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sput-wide v7, Lguy;->I:J

    :cond_8
    const-string v2, "2dialogsLoadOffsetId"

    .line 302
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->K:I

    const-string v2, "2totalDialogsLoadCount"

    .line 303
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->J:I

    const-string v2, "2dialogsLoadOffsetDate"

    .line 304
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->L:I

    const-string v2, "2dialogsLoadOffsetUserId"

    .line 305
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->M:I

    const-string v2, "2dialogsLoadOffsetChatId"

    .line 306
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->N:I

    const-string v2, "2dialogsLoadOffsetChannelId"

    .line 307
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lguy;->O:I

    const-string v2, "2dialogsLoadOffsetAccess"

    const-wide/16 v7, -0x1

    .line 308
    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sput-wide v7, Lguy;->P:J

    const-string v2, "tmpPassword"

    const/4 v5, 0x0

    .line 310
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 312
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_9

    .line 314
    new-instance v7, Lvn/viva/tgnet/SerializedData;

    invoke-direct {v7, v2}, Lvn/viva/tgnet/SerializedData;-><init>([B)V

    .line 315
    invoke-virtual {v7, v6}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {v7, v2, v6}, Lvn/viva/tgnet/TLRPC$TL_account_tmpPassword;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_account_tmpPassword;

    move-result-object v2

    sput-object v2, Lguy;->z:Lvn/viva/tgnet/TLRPC$TL_account_tmpPassword;

    .line 316
    invoke-virtual {v7}, Lvn/viva/tgnet/SerializedData;->cleanup()V

    :cond_9
    const-string v2, "user"

    .line 320
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 322
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_a

    .line 324
    new-instance v5, Lvn/viva/tgnet/SerializedData;

    invoke-direct {v5, v2}, Lvn/viva/tgnet/SerializedData;-><init>([B)V

    .line 325
    invoke-virtual {v5, v6}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {v5, v2, v6}, Lvn/viva/tgnet/TLRPC$User;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v2

    sput-object v2, Lguy;->Q:Lvn/viva/tgnet/TLRPC$User;

    .line 326
    invoke-virtual {v5}, Lvn/viva/tgnet/SerializedData;->cleanup()V

    :cond_a
    const-string v2, "passcodeSalt"

    const-string v5, ""

    .line 329
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 331
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sput-object v1, Lguy;->j:[B

    goto :goto_1

    .line 333
    :cond_b
    new-array v1, v6, [B

    sput-object v1, Lguy;->j:[B

    .line 336
    :goto_1
    sget-boolean v1, Lguy;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_15

    .line 338
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v5, "Notifications"

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 340
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    const-string v7, "SoundDefault"

    .line 341
    sget v8, Lchf$g;->SoundDefault:I

    invoke-static {v7, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb4

    .line 347
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 348
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "sound_"

    .line 349
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 350
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 351
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 352
    invoke-static {v10}, Lvn/viva/messenger/Utilities;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 353
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 354
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    const-string v11, "vibrate_"

    .line 357
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 358
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 359
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_c

    .line 360
    invoke-static {v10}, Lvn/viva/messenger/Utilities;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 361
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 362
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    const-string v11, "priority_"

    .line 365
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 366
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 367
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_c

    .line 368
    invoke-static {v10}, Lvn/viva/messenger/Utilities;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 369
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 370
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    const-string v11, "color_"

    .line 373
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 374
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 375
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_c

    .line 376
    invoke-static {v10}, Lvn/viva/messenger/Utilities;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 377
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 378
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    const-string v11, "smart_max_count_"

    .line 381
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 382
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 383
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v3, :cond_c

    .line 384
    invoke-static {v10}, Lvn/viva/messenger/Utilities;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 385
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 386
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    const-string v11, "smart_delay_"

    .line 389
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 390
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 391
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v8, :cond_c

    .line 392
    invoke-static {v10}, Lvn/viva/messenger/Utilities;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 393
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 394
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 399
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 400
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    .line 401
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_13

    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "custom_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 404
    :cond_13
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v1

    .line 407
    :try_start_4
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 409
    :cond_14
    :goto_4
    sput-boolean v4, Lguy;->w:Z

    .line 410
    invoke-static {v6}, Lguy;->a(Z)V

    .line 413
    :cond_15
    :goto_5
    sput-boolean v4, Lguy;->S:Z

    .line 414
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static f()V
    .locals 6

    const/4 v0, 0x0

    .line 453
    sput-object v0, Lguy;->Q:Lvn/viva/tgnet/TLRPC$User;

    const/4 v0, 0x0

    .line 454
    sput-boolean v0, Lguy;->a:Z

    .line 455
    sput v0, Lguy;->f:I

    const v1, -0x33450

    .line 456
    sput v1, Lguy;->c:I

    const/4 v1, -0x1

    .line 457
    sput v1, Lguy;->e:I

    .line 458
    sput-boolean v0, Lguy;->h:Z

    .line 459
    sput-boolean v0, Lguy;->g:Z

    .line 460
    sput v1, Lguy;->D:I

    .line 461
    sput v1, Lguy;->E:I

    .line 462
    sput v1, Lguy;->F:I

    .line 463
    sput v1, Lguy;->G:I

    .line 464
    sput v1, Lguy;->H:I

    const-wide/16 v1, -0x1

    .line 465
    sput-wide v1, Lguy;->I:J

    .line 466
    sput v0, Lguy;->K:I

    .line 467
    sput v0, Lguy;->J:I

    .line 468
    sput v0, Lguy;->L:I

    .line 469
    sput v0, Lguy;->M:I

    .line 470
    sput v0, Lguy;->N:I

    .line 471
    sput v0, Lguy;->O:I

    const-wide/16 v1, 0x0

    .line 472
    sput-wide v1, Lguy;->P:J

    .line 473
    sput v0, Lguy;->A:I

    .line 474
    sput v0, Lguy;->B:I

    .line 475
    sput-boolean v0, Lguy;->k:Z

    .line 476
    sput v0, Lguy;->l:I

    const-string v1, ""

    .line 477
    sput-object v1, Lguy;->i:Ljava/lang/String;

    .line 478
    new-array v1, v0, [B

    sput-object v1, Lguy;->j:[B

    const/16 v1, 0xe10

    .line 479
    sput v1, Lguy;->m:I

    .line 480
    sput v0, Lguy;->o:I

    const/4 v1, 0x1

    .line 481
    sput-boolean v1, Lguy;->r:Z

    .line 482
    sput-boolean v1, Lguy;->v:Z

    .line 483
    sput-boolean v1, Lguy;->w:Z

    .line 484
    sput-boolean v1, Lguy;->C:Z

    .line 485
    sput-boolean v0, Lguy;->q:Z

    .line 486
    sput-boolean v0, Lguy;->n:Z

    .line 487
    sput-boolean v0, Lguy;->x:Z

    .line 488
    sput-boolean v0, Lguy;->y:Z

    .line 489
    sget-object v0, Lftu;->d:Ljava/lang/String;

    sput-object v0, Lguy;->s:Ljava/lang/String;

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    const v2, 0x14370

    sub-int/2addr v0, v2

    sput v0, Lguy;->t:I

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v0, v2

    const v2, 0x15f90

    sub-int/2addr v0, v2

    sput v0, Lguy;->u:I

    .line 492
    invoke-static {v1}, Lguy;->a(Z)V

    return-void
.end method
