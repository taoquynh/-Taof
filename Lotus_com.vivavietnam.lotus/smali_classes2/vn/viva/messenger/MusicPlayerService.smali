.class public Lvn/viva/messenger/MusicPlayerService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# static fields
.field private static c:Z

.field private static d:Z


# instance fields
.field private a:Landroid/media/RemoteControlClient;

.field private b:Landroid/media/AudioManager;

.field private e:Landroid/media/session/MediaSession;

.field private f:Landroid/media/session/PlaybackState$Builder;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lvn/viva/messenger/MusicPlayerService;->c:Z

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lvn/viva/messenger/MusicPlayerService;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(Lgcc;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 152
    invoke-virtual/range {p1 .. p1}, Lgcc;->ac()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual/range {p1 .. p1}, Lgcc;->ae()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/messenger/MediaController;->o()Lgve;

    move-result-object v3

    .line 156
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lftq;->b:Landroid/content/Context;

    sget-object v6, Lftq;->h:Ljava/lang/Class;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.vmes.openplayer"

    .line 157
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v5, 0x8000

    .line 158
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 159
    sget-object v5, Lftq;->b:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 163
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    const/16 v11, 0x15

    if-lt v5, v11, :cond_b

    if-eqz v3, :cond_0

    .line 165
    invoke-virtual {v3}, Lgve;->s()Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 166
    invoke-virtual {v3}, Lgve;->r()Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 167
    :goto_1
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v12

    invoke-virtual {v12}, Lvn/viva/messenger/MediaController;->v()Z

    move-result v12

    xor-int/2addr v12, v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/MusicPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Landroid/content/Intent;

    const-string v15, "vn.viva.android.musicplayer.previous"

    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-class v7, Lvn/viva/messenger/MusicPlayerReceiver;

    invoke-direct {v15, v1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v14, 0x10000000

    invoke-static {v13, v6, v7, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 171
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/MusicPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    new-instance v15, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v15, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/MusicPlayerService;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".STOP_PLAYER"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v13, v6, v8, v14}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 172
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/MusicPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    new-instance v13, Landroid/content/Intent;

    if-eqz v12, :cond_2

    const-string v15, "vn.viva.android.musicplayer.pause"

    goto :goto_2

    :cond_2
    const-string v15, "vn.viva.android.musicplayer.play"

    :goto_2
    invoke-direct {v13, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-class v9, Lvn/viva/messenger/MusicPlayerReceiver;

    invoke-direct {v15, v1, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v10, v6, v9, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 173
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/MusicPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    new-instance v13, Landroid/content/Intent;

    const-string v15, "vn.viva.android.musicplayer.next"

    invoke-direct {v13, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-class v6, Lvn/viva/messenger/MusicPlayerReceiver;

    invoke-direct {v15, v1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v6

    const/4 v13, 0x0

    invoke-static {v10, v13, v6, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 175
    new-instance v10, Landroid/app/Notification$Builder;

    invoke-direct {v10, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 176
    sget v13, Lchf$c;->player:I

    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v13

    .line 177
    invoke-virtual {v13, v12}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v13

    .line 178
    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v13

    .line 179
    invoke-virtual {v13, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v13

    if-eqz v3, :cond_3

    .line 180
    invoke-virtual {v3}, Lgve;->e()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v13, v14}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v13

    .line 181
    invoke-virtual {v13, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 182
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v8, 0x0

    .line 183
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    const-string v8, "transport"

    .line 184
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v8, 0x2

    .line 185
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v4

    new-instance v8, Landroid/app/Notification$MediaStyle;

    invoke-direct {v8}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v13, v1, Lvn/viva/messenger/MusicPlayerService;->e:Landroid/media/session/MediaSession;

    .line 187
    invoke-virtual {v13}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v8

    const/4 v13, 0x3

    new-array v14, v13, [I

    fill-array-data v14, :array_0

    .line 188
    invoke-virtual {v8, v14}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    move-result-object v8

    .line 186
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    if-eqz v5, :cond_4

    .line 190
    invoke-virtual {v10, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_4

    .line 192
    :cond_4
    iget-object v4, v1, Lvn/viva/messenger/MusicPlayerService;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 195
    :goto_4
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/messenger/MediaController;->w()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_5

    .line 196
    iget-object v4, v1, Lvn/viva/messenger/MusicPlayerService;->f:Landroid/media/session/PlaybackState$Builder;

    const/4 v8, 0x6

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v8, v13, v14, v5}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 197
    new-instance v4, Landroid/app/Notification$Action$Builder;

    sget v5, Lchf$c;->ic_action_previous:I

    const-string v8, ""

    invoke-direct {v4, v5, v8, v7}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v4

    new-instance v5, Landroid/app/Notification$Action$Builder;

    sget v7, Lchf$c;->loading_animation2:I

    const-string v8, ""

    const/4 v14, 0x0

    invoke-direct {v5, v7, v8, v14}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 198
    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v4

    new-instance v5, Landroid/app/Notification$Action$Builder;

    sget v7, Lchf$c;->ic_action_next:I

    const-string v8, ""

    invoke-direct {v5, v7, v8, v6}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 199
    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_8

    :cond_5
    const/4 v14, 0x0

    .line 201
    iget-object v4, v1, Lvn/viva/messenger/MusicPlayerService;->f:Landroid/media/session/PlaybackState$Builder;

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    const/4 v13, 0x2

    .line 202
    :goto_5
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v8

    invoke-virtual {v8}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v8

    iget v8, v8, Lgcc;->o:I

    int-to-long v14, v8

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    .line 201
    :goto_6
    invoke-virtual {v4, v13, v14, v15, v5}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v4

    const-wide/16 v13, 0x236

    .line 204
    invoke-virtual {v4, v13, v14}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 205
    new-instance v4, Landroid/app/Notification$Action$Builder;

    sget v5, Lchf$c;->ic_action_previous:I

    const-string v8, ""

    invoke-direct {v4, v5, v8, v7}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v4

    new-instance v5, Landroid/app/Notification$Action$Builder;

    if-eqz v12, :cond_8

    sget v7, Lchf$c;->ic_action_pause:I

    goto :goto_7

    :cond_8
    sget v7, Lchf$c;->ic_action_play:I

    :goto_7
    const-string v8, ""

    invoke-direct {v5, v7, v8, v9}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 206
    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v4

    new-instance v5, Landroid/app/Notification$Action$Builder;

    sget v7, Lchf$c;->ic_action_next:I

    const-string v8, ""

    invoke-direct {v5, v7, v8, v6}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 207
    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 210
    :goto_8
    iget-object v4, v1, Lvn/viva/messenger/MusicPlayerService;->e:Landroid/media/session/MediaSession;

    iget-object v5, v1, Lvn/viva/messenger/MusicPlayerService;->f:Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v5}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 211
    new-instance v4, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v4}, Landroid/media/MediaMetadata$Builder;-><init>()V

    const-string v5, "android.media.metadata.ALBUM_ART"

    .line 212
    invoke-virtual {v4, v5, v11}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    move-result-object v4

    const-string v5, "android.media.metadata.ALBUM_ARTIST"

    .line 213
    invoke-virtual {v4, v5, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v4

    const-string v5, "android.media.metadata.TITLE"

    .line 214
    invoke-virtual {v4, v5, v0}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v4

    const-string v5, "android.media.metadata.ALBUM"

    if-eqz v3, :cond_9

    .line 215
    invoke-virtual {v3}, Lgve;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v4

    .line 217
    iget-object v5, v1, Lvn/viva/messenger/MusicPlayerService;->e:Landroid/media/session/MediaSession;

    invoke-virtual {v4}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 219
    invoke-virtual {v10}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    if-eqz v12, :cond_a

    const/4 v5, 0x5

    .line 222
    invoke-virtual {v1, v5, v4}, Lvn/viva/messenger/MusicPlayerService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_a

    :cond_a
    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 224
    invoke-virtual {v1, v6}, Lvn/viva/messenger/MusicPlayerService;->stopForeground(Z)V

    const-string v6, "notification"

    .line 225
    invoke-virtual {v1, v6}, Lvn/viva/messenger/MusicPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    .line 226
    invoke-virtual {v6, v5, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_a
    const/4 v6, 0x2

    goto/16 :goto_10

    .line 230
    :cond_b
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/MusicPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lchf$e;->player_small_notification:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 232
    sget-boolean v6, Lvn/viva/messenger/MusicPlayerService;->c:Z

    if-eqz v6, :cond_c

    .line 233
    new-instance v10, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/MusicPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lchf$e;->player_big_notification:I

    invoke-direct {v10, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    .line 236
    :goto_b
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/MusicPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    sget v7, Lchf$c;->player:I

    .line 237
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 238
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 239
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 241
    iput-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 242
    sget-boolean v6, Lvn/viva/messenger/MusicPlayerService;->c:Z

    if-eqz v6, :cond_d

    .line 243
    iput-object v10, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 246
    :cond_d
    invoke-virtual {v1, v5}, Lvn/viva/messenger/MusicPlayerService;->a(Landroid/widget/RemoteViews;)V

    .line 247
    sget-boolean v5, Lvn/viva/messenger/MusicPlayerService;->c:Z

    if-eqz v5, :cond_e

    .line 248
    invoke-virtual {v1, v10}, Lvn/viva/messenger/MusicPlayerService;->a(Landroid/widget/RemoteViews;)V

    :cond_e
    if-eqz v3, :cond_f

    .line 251
    invoke-virtual {v3}, Lgve;->s()Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_10

    .line 253
    iget-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v6, Lchf$d;->player_album_art:I

    invoke-virtual {v5, v6, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 254
    sget-boolean v5, Lvn/viva/messenger/MusicPlayerService;->c:Z

    if-eqz v5, :cond_11

    .line 255
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v6, Lchf$d;->player_album_art:I

    invoke-virtual {v5, v6, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_d

    .line 258
    :cond_10
    iget-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v6, Lchf$d;->player_album_art:I

    sget v7, Lchf$c;->nocover_small:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 259
    sget-boolean v5, Lvn/viva/messenger/MusicPlayerService;->c:Z

    if-eqz v5, :cond_11

    .line 260
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v6, Lchf$d;->player_album_art:I

    sget v7, Lchf$c;->nocover_big:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 263
    :cond_11
    :goto_d
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/messenger/MediaController;->w()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_12

    .line 264
    iget-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v7, Lchf$d;->player_pause:I

    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 265
    iget-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v7, Lchf$d;->player_play:I

    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 266
    iget-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v7, Lchf$d;->player_next:I

    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 267
    iget-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v7, Lchf$d;->player_previous:I

    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 268
    iget-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v7, Lchf$d;->player_progress_bar:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 269
    sget-boolean v5, Lvn/viva/messenger/MusicPlayerService;->c:Z

    if-eqz v5, :cond_15

    .line 270
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v7, Lchf$d;->player_pause:I

    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 271
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v7, Lchf$d;->player_play:I

    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 272
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v7, Lchf$d;->player_next:I

    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 273
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v7, Lchf$d;->player_previous:I

    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 274
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v6, Lchf$d;->player_progress_bar:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_e

    :cond_12
    const/4 v7, 0x0

    .line 277
    iget-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v8, Lchf$d;->player_progress_bar:I

    invoke-virtual {v5, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 278
    iget-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v8, Lchf$d;->player_next:I

    invoke-virtual {v5, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 279
    iget-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v8, Lchf$d;->player_previous:I

    invoke-virtual {v5, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 280
    sget-boolean v5, Lvn/viva/messenger/MusicPlayerService;->c:Z

    if-eqz v5, :cond_13

    .line 281
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v8, Lchf$d;->player_next:I

    invoke-virtual {v5, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 282
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v8, Lchf$d;->player_previous:I

    invoke-virtual {v5, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 283
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v7, Lchf$d;->player_progress_bar:I

    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 286
    :cond_13
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/messenger/MediaController;->v()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 287
    iget-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v7, Lchf$d;->player_pause:I

    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 288
    iget-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v7, Lchf$d;->player_play:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 289
    sget-boolean v5, Lvn/viva/messenger/MusicPlayerService;->c:Z

    if-eqz v5, :cond_15

    .line 290
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v7, Lchf$d;->player_pause:I

    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 291
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v6, Lchf$d;->player_play:I

    invoke-virtual {v5, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    .line 294
    iget-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v7, Lchf$d;->player_pause:I

    invoke-virtual {v5, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 295
    iget-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v7, Lchf$d;->player_play:I

    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 296
    sget-boolean v5, Lvn/viva/messenger/MusicPlayerService;->c:Z

    if-eqz v5, :cond_15

    .line 297
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v7, Lchf$d;->player_pause:I

    invoke-virtual {v5, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 298
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v7, Lchf$d;->player_play:I

    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 303
    :cond_15
    :goto_e
    iget-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v6, Lchf$d;->player_song_name:I

    invoke-virtual {v5, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 304
    iget-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v6, Lchf$d;->player_author_name:I

    invoke-virtual {v5, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 305
    sget-boolean v5, Lvn/viva/messenger/MusicPlayerService;->c:Z

    if-eqz v5, :cond_17

    .line 306
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v6, Lchf$d;->player_song_name:I

    invoke-virtual {v5, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 307
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v6, Lchf$d;->player_author_name:I

    invoke-virtual {v5, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 308
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v6, Lchf$d;->player_album_title:I

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lgve;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v3}, Lgve;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_16
    const-string v7, ""

    :goto_f
    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 310
    :cond_17
    iget v5, v4, Landroid/app/Notification;->flags:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Landroid/app/Notification;->flags:I

    const/4 v5, 0x5

    .line 311
    invoke-virtual {v1, v5, v4}, Lvn/viva/messenger/MusicPlayerService;->startForeground(ILandroid/app/Notification;)V

    .line 315
    :goto_10
    iget-object v4, v1, Lvn/viva/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    if-eqz v4, :cond_19

    .line 316
    iget-object v4, v1, Lvn/viva/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v4

    .line 317
    invoke-virtual {v4, v6, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    const/4 v2, 0x7

    .line 318
    invoke-virtual {v4, v2, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    if-eqz v3, :cond_18

    .line 319
    invoke-virtual {v3}, Lgve;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v0, 0x64

    .line 321
    :try_start_0
    invoke-virtual {v3}, Lgve;->r()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 323
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 326
    :cond_18
    :goto_11
    invoke-virtual {v4}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    :cond_19
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method


# virtual methods
.method public a(Landroid/widget/RemoteViews;)V
    .locals 5

    .line 331
    invoke-virtual {p0}, Lvn/viva/messenger/MusicPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "vn.viva.android.musicplayer.previous"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 332
    sget v1, Lchf$d;->player_previous:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 333
    invoke-virtual {p0}, Lvn/viva/messenger/MusicPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "vn.viva.android.musicplayer.close"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 334
    sget v1, Lchf$d;->player_close:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 335
    invoke-virtual {p0}, Lvn/viva/messenger/MusicPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "vn.viva.android.musicplayer.pause"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 336
    sget v1, Lchf$d;->player_pause:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 337
    invoke-virtual {p0}, Lvn/viva/messenger/MusicPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "vn.viva.android.musicplayer.next"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 338
    sget v1, Lchf$d;->player_next:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 339
    invoke-virtual {p0}, Lvn/viva/messenger/MusicPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "vn.viva.android.musicplayer.play"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 340
    sget v1, Lchf$d;->player_play:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 0

    .line 362
    sget p2, Lgpz;->aY:I

    if-ne p1, p2, :cond_1

    .line 363
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 365
    invoke-direct {p0, p1}, Lvn/viva/messenger/MusicPlayerService;->a(Lgcc;)V

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/MusicPlayerService;->stopSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "audio"

    .line 65
    invoke-virtual {p0, v0}, Lvn/viva/messenger/MusicPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lvn/viva/messenger/MusicPlayerService;->b:Landroid/media/AudioManager;

    .line 66
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aW:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 67
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aY:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 70
    new-instance v0, Landroid/media/session/MediaSession;

    const-string v1, "telegramAudioPlayer"

    invoke-direct {v0, p0, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lvn/viva/messenger/MusicPlayerService;->e:Landroid/media/session/MediaSession;

    .line 71
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/MusicPlayerService;->f:Landroid/media/session/PlaybackState$Builder;

    const/high16 v0, 0x42cc0000    # 102.0f

    .line 72
    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/messenger/MusicPlayerService;->g:Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {p0}, Lvn/viva/messenger/MusicPlayerService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchf$c;->nocover_big:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lvn/viva/messenger/MusicPlayerService;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lvn/viva/messenger/MusicPlayerService;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lvn/viva/messenger/MusicPlayerService;->g:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    iget-object v0, p0, Lvn/viva/messenger/MusicPlayerService;->e:Landroid/media/session/MediaSession;

    new-instance v1, Lgpk;

    invoke-direct {v1, p0}, Lgpk;-><init>(Lvn/viva/messenger/MusicPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 102
    iget-object v0, p0, Lvn/viva/messenger/MusicPlayerService;->e:Landroid/media/session/MediaSession;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 105
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 346
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 347
    iget-object v0, p0, Lvn/viva/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lvn/viva/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->clear()V

    .line 350
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 351
    iget-object v0, p0, Lvn/viva/messenger/MusicPlayerService;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lvn/viva/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 353
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 354
    iget-object v0, p0, Lvn/viva/messenger/MusicPlayerService;->e:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 356
    :cond_1
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aW:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 357
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aY:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 112
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvn/viva/messenger/MusicPlayerService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".STOP_PLAYER"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Lvn/viva/messenger/MediaController;->a(ZZ)V

    const/4 p1, 0x2

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 116
    :cond_0
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object p1

    if-nez p1, :cond_1

    .line 118
    new-instance p1, Lgpl;

    invoke-direct {p1, p0}, Lgpl;-><init>(Lvn/viva/messenger/MusicPlayerService;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return p2

    .line 126
    :cond_1
    sget-boolean p3, Lvn/viva/messenger/MusicPlayerService;->d:Z

    if-eqz p3, :cond_3

    .line 127
    new-instance p3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lvn/viva/messenger/MusicPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lvn/viva/messenger/MusicPlayerReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    iget-object v0, p0, Lvn/viva/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lvn/viva/messenger/MusicPlayerService;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p3, 0x0

    .line 133
    invoke-static {p0, p3, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 134
    new-instance v0, Landroid/media/RemoteControlClient;

    invoke-direct {v0, p3}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lvn/viva/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    .line 135
    iget-object p3, p0, Lvn/viva/messenger/MusicPlayerService;->b:Landroid/media/AudioManager;

    iget-object v0, p0, Lvn/viva/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    invoke-virtual {p3, v0}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 137
    :cond_2
    iget-object p3, p0, Lvn/viva/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    const/16 v0, 0xbd

    invoke-virtual {p3, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p3

    .line 140
    :try_start_2
    invoke-static {p3}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 143
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lvn/viva/messenger/MusicPlayerService;->a(Lgcc;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 145
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return p2
.end method
