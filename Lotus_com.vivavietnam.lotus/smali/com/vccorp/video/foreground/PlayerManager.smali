.class public Lcom/vccorp/video/foreground/PlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/video/util/PlayerData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;,
        Lcom/vccorp/video/foreground/PlayerManager$OnServiceConnection;
    }
.end annotation


# static fields
.field private static i:Lcom/vccorp/video/foreground/PlayerManager;


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;

.field private c:Lcom/vccorp/video/foreground/PlayerManager$OnServiceConnection;

.field private d:Landroid/content/Intent;

.field private e:Landroid/view/SurfaceView;

.field private f:Z

.field private g:Lcom/vccorp/video/foreground/PlayerUpdateMessage;

.field private h:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->h:Z

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vccorp/video/background/PlayerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->d:Landroid/content/Intent;

    .line 76
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->d:Landroid/content/Intent;

    const-string v1, "request_stop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->e:Landroid/view/SurfaceView;

    .line 78
    iget-object p1, p0, Lcom/vccorp/video/foreground/PlayerManager;->e:Landroid/view/SurfaceView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance p1, Lcom/vccorp/video/foreground/PlayerManager$OnServiceConnection;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vccorp/video/foreground/PlayerManager$OnServiceConnection;-><init>(Lcom/vccorp/video/foreground/PlayerManager;Lcom/vccorp/video/foreground/PlayerManager$1;)V

    iput-object p1, p0, Lcom/vccorp/video/foreground/PlayerManager;->c:Lcom/vccorp/video/foreground/PlayerManager$OnServiceConnection;

    .line 81
    new-instance p1, Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;

    invoke-direct {p1, p0, v0}, Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;-><init>(Lcom/vccorp/video/foreground/PlayerManager;Lcom/vccorp/video/foreground/PlayerManager$1;)V

    iput-object p1, p0, Lcom/vccorp/video/foreground/PlayerManager;->b:Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;

    return-void
.end method

.method static synthetic a(Lcom/vccorp/video/foreground/PlayerManager;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vccorp/video/foreground/PlayerManager;->a:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/vccorp/video/foreground/PlayerManager;)Landroid/view/SurfaceView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vccorp/video/foreground/PlayerManager;->e:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/vccorp/video/foreground/PlayerManager;
    .locals 1

    .line 63
    sget-object v0, Lcom/vccorp/video/foreground/PlayerManager;->i:Lcom/vccorp/video/foreground/PlayerManager;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/vccorp/video/foreground/PlayerManager;

    invoke-direct {v0, p0}, Lcom/vccorp/video/foreground/PlayerManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vccorp/video/foreground/PlayerManager;->i:Lcom/vccorp/video/foreground/PlayerManager;

    .line 66
    :cond_0
    sget-object p0, Lcom/vccorp/video/foreground/PlayerManager;->i:Lcom/vccorp/video/foreground/PlayerManager;

    return-object p0
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->a:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    if-eqz p1, :cond_0

    .line 339
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vccorp/video/util/Logger;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "Send message with empty data"

    .line 342
    invoke-static {p1}, Lcom/vccorp/video/util/Logger;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "Send message : messenger null point"

    .line 345
    invoke-static {p1}, Lcom/vccorp/video/util/Logger;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/view/SurfaceView;)V
    .locals 2

    .line 355
    invoke-direct {p0}, Lcom/vccorp/video/foreground/PlayerManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    new-instance v0, Lcom/vccorp/video/message/MesSurfaceView;

    invoke-direct {v0, p1}, Lcom/vccorp/video/message/MesSurfaceView;-><init>(Landroid/view/SurfaceView;)V

    const/4 p1, 0x0

    .line 357
    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->SET_SURFACE_VIEW:Lcom/vccorp/video/util/PlayerData$Action;

    invoke-virtual {v1}, Lcom/vccorp/video/util/PlayerData$Action;->ordinal()I

    move-result v1

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 358
    invoke-direct {p0, p1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/vccorp/video/foreground/PlayerManager;Landroid/view/SurfaceView;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/view/SurfaceView;)V

    return-void
.end method

.method static synthetic a(Lcom/vccorp/video/foreground/PlayerManager;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/vccorp/video/foreground/PlayerManager;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/vccorp/video/foreground/PlayerManager;)Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vccorp/video/foreground/PlayerManager;->b:Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;

    return-object p0
.end method

.method static synthetic c(Lcom/vccorp/video/foreground/PlayerManager;)Lcom/vccorp/video/foreground/PlayerUpdateMessage;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vccorp/video/foreground/PlayerManager;->g:Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    return-object p0
.end method

.method static synthetic d(Lcom/vccorp/video/foreground/PlayerManager;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/vccorp/video/foreground/PlayerManager;->h:Z

    return p0
.end method

.method private i()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->f:Z

    if-nez v0, :cond_0

    const-string v0, "Service not started!"

    .line 325
    invoke-static {v0}, Lcom/vccorp/video/util/Logger;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://sspapi.admicro.vn/ssp_request/video"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?u="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&z=515049"

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&p=1"

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&w=650"

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&h=300"

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&lsn=1ce43c0253896ddaf4a13a9ab2d7c70d"

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&dgid=bfd5aecad30dde18dc3003a65aa448b1"

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&l=4"

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&loc=4"

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&i=5706295521984370921"

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&isdetail=0"

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&pid=6c368d95-0a07-482e-8d50-325cd7284369"

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&tags=5"

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&adstype=1"

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&vtype=1"

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&vid="

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&bannerlimit=5"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&bannerid=-1"

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vccorp/video/foreground/PlayerManager;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 284
    invoke-direct {p0}, Lcom/vccorp/video/foreground/PlayerManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    new-instance v0, Lcom/vccorp/video/message/MesMediaControl;

    invoke-direct {v0}, Lcom/vccorp/video/message/MesMediaControl;-><init>()V

    .line 286
    iput p1, v0, Lcom/vccorp/video/message/MesMediaControl;->b:F

    const/4 p1, 0x0

    .line 287
    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_VOLUME_PLAYER:Lcom/vccorp/video/util/PlayerData$Action;

    invoke-virtual {v1}, Lcom/vccorp/video/util/PlayerData$Action;->ordinal()I

    move-result v1

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 288
    invoke-direct {p0, p1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 268
    invoke-direct {p0}, Lcom/vccorp/video/foreground/PlayerManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    new-instance v0, Lcom/vccorp/video/message/MesMediaControl;

    invoke-direct {v0}, Lcom/vccorp/video/message/MesMediaControl;-><init>()V

    .line 270
    iput-wide p1, v0, Lcom/vccorp/video/message/MesMediaControl;->a:J

    const/4 p1, 0x0

    .line 271
    sget-object p2, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_SEEK:Lcom/vccorp/video/util/PlayerData$Action;

    invoke-virtual {p2}, Lcom/vccorp/video/util/PlayerData$Action;->ordinal()I

    move-result p2

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/vccorp/video/foreground/PlayerManager;->a()V

    .line 189
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 191
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->e:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vccorp/video/foreground/PlayerManagerCallback;)V
    .locals 2

    .line 216
    invoke-direct {p0}, Lcom/vccorp/video/foreground/PlayerManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    new-instance v0, Lcom/vccorp/video/message/MesCallback;

    invoke-direct {v0, p1}, Lcom/vccorp/video/message/MesCallback;-><init>(Lcom/vccorp/video/foreground/PlayerManagerCallback;)V

    const/4 p1, 0x0

    .line 218
    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->SET_CALLBACK:Lcom/vccorp/video/util/PlayerData$Action;

    invoke-virtual {v1}, Lcom/vccorp/video/util/PlayerData$Action;->ordinal()I

    move-result v1

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V
    .locals 6

    .line 169
    invoke-direct {p0}, Lcom/vccorp/video/foreground/PlayerManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    iput-boolean p3, p0, Lcom/vccorp/video/foreground/PlayerManager;->h:Z

    .line 171
    iget-object p3, p0, Lcom/vccorp/video/foreground/PlayerManager;->g:Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/vccorp/video/foreground/PlayerManager;->g:Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    iget-object p2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/vccorp/video/foreground/PlayerManager;->g:Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    iget-object p2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    iget-object p3, p1, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 172
    :cond_1
    iget-object p2, p0, Lcom/vccorp/video/foreground/PlayerManager;->g:Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->updateState(ZI)V

    .line 174
    :cond_2
    iget-object p2, p1, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->ads:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->ads:Ljava/lang/String;

    .line 176
    iput-object p1, p0, Lcom/vccorp/video/foreground/PlayerManager;->g:Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    .line 177
    new-instance p1, Lcom/vccorp/video/message/MesMediaSource;

    iget-object p2, p0, Lcom/vccorp/video/foreground/PlayerManager;->g:Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    iget-object v1, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    iget-object p2, p0, Lcom/vccorp/video/foreground/PlayerManager;->g:Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    iget-object v2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->ads:Ljava/lang/String;

    iget-object p2, p0, Lcom/vccorp/video/foreground/PlayerManager;->g:Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    iget v3, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->timePlayAds:I

    const/4 v4, 0x1

    move-object v0, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vccorp/video/message/MesMediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;IZLandroid/widget/FrameLayout;)V

    const/4 p2, 0x0

    .line 178
    sget-object p3, Lcom/vccorp/video/util/PlayerData$Action;->SET_SOURCE:Lcom/vccorp/video/util/PlayerData$Action;

    invoke-virtual {p3}, Lcom/vccorp/video/util/PlayerData$Action;->ordinal()I

    move-result p3

    invoke-static {p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 292
    invoke-direct {p0}, Lcom/vccorp/video/foreground/PlayerManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    new-instance v0, Lcom/vccorp/video/message/MesMediaControl;

    invoke-direct {v0}, Lcom/vccorp/video/message/MesMediaControl;-><init>()V

    .line 294
    iput-boolean p1, v0, Lcom/vccorp/video/message/MesMediaControl;->c:Z

    const/4 p1, 0x0

    .line 295
    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_APP_BACKGROUND:Lcom/vccorp/video/util/PlayerData$Action;

    invoke-virtual {v1}, Lcom/vccorp/video/util/PlayerData$Action;->ordinal()I

    move-result v1

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 296
    invoke-direct {p0, p1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;)Z
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/vccorp/video/foreground/PlayerManager;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vccorp/video/foreground/PlayerManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->g:Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->g:Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    iget-object v0, v0, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->g:Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    iget-object v0, v0, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    iget-object p1, p1, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()V
    .locals 3

    .line 226
    invoke-direct {p0}, Lcom/vccorp/video/foreground/PlayerManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance v0, Lcom/vccorp/video/message/MesMediaControl;

    invoke-direct {v0}, Lcom/vccorp/video/message/MesMediaControl;-><init>()V

    const/4 v1, 0x0

    .line 228
    sget-object v2, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_PLAY:Lcom/vccorp/video/util/PlayerData$Action;

    invoke-virtual {v2}, Lcom/vccorp/video/util/PlayerData$Action;->ordinal()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->d:Landroid/content/Intent;

    iget-object v1, p0, Lcom/vccorp/video/foreground/PlayerManager;->c:Lcom/vccorp/video/foreground/PlayerManager$OnServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public b(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 196
    invoke-direct {p0}, Lcom/vccorp/video/foreground/PlayerManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    new-instance v0, Lcom/vccorp/video/message/MesMediaControl;

    invoke-direct {v0}, Lcom/vccorp/video/message/MesMediaControl;-><init>()V

    .line 198
    iput-object p1, v0, Lcom/vccorp/video/message/MesMediaControl;->d:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    .line 199
    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->SET_VIEW_PARENT:Lcom/vccorp/video/util/PlayerData$Action;

    invoke-virtual {v1}, Lcom/vccorp/video/util/PlayerData$Action;->ordinal()I

    move-result v1

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/os/Message;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 233
    invoke-direct {p0}, Lcom/vccorp/video/foreground/PlayerManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    new-instance v0, Lcom/vccorp/video/message/MesMediaControl;

    invoke-direct {v0}, Lcom/vccorp/video/message/MesMediaControl;-><init>()V

    const/4 v1, 0x0

    .line 235
    sget-object v2, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_RESUME:Lcom/vccorp/video/util/PlayerData$Action;

    invoke-virtual {v2}, Lcom/vccorp/video/util/PlayerData$Action;->ordinal()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/os/Message;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/vccorp/video/foreground/PlayerManager;->f()V

    .line 104
    iget-boolean v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->f:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->c:Lcom/vccorp/video/foreground/PlayerManager$OnServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->f:Z

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->d:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 240
    invoke-direct {p0}, Lcom/vccorp/video/foreground/PlayerManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    new-instance v0, Lcom/vccorp/video/message/MesMediaControl;

    invoke-direct {v0}, Lcom/vccorp/video/message/MesMediaControl;-><init>()V

    const/4 v1, 0x0

    .line 242
    sget-object v2, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_PAUSE:Lcom/vccorp/video/util/PlayerData$Action;

    invoke-virtual {v2}, Lcom/vccorp/video/util/PlayerData$Action;->ordinal()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/os/Message;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 247
    invoke-direct {p0}, Lcom/vccorp/video/foreground/PlayerManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    new-instance v0, Lcom/vccorp/video/message/MesMediaControl;

    invoke-direct {v0}, Lcom/vccorp/video/message/MesMediaControl;-><init>()V

    const/4 v1, 0x0

    .line 249
    sget-object v2, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_STOP:Lcom/vccorp/video/util/PlayerData$Action;

    invoke-virtual {v2}, Lcom/vccorp/video/util/PlayerData$Action;->ordinal()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 250
    invoke-direct {p0, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/os/Message;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 254
    invoke-direct {p0}, Lcom/vccorp/video/foreground/PlayerManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    new-instance v0, Lcom/vccorp/video/message/MesMediaControl;

    invoke-direct {v0}, Lcom/vccorp/video/message/MesMediaControl;-><init>()V

    const/4 v1, 0x0

    .line 256
    sget-object v2, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_RELEASE:Lcom/vccorp/video/util/PlayerData$Action;

    invoke-virtual {v2}, Lcom/vccorp/video/util/PlayerData$Action;->ordinal()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 257
    invoke-direct {p0, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/os/Message;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 300
    invoke-direct {p0}, Lcom/vccorp/video/foreground/PlayerManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    new-instance v0, Lcom/vccorp/video/message/MesMediaControl;

    invoke-direct {v0}, Lcom/vccorp/video/message/MesMediaControl;-><init>()V

    const/4 v1, 0x0

    .line 302
    sget-object v2, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_GET_PLAYER:Lcom/vccorp/video/util/PlayerData$Action;

    invoke-virtual {v2}, Lcom/vccorp/video/util/PlayerData$Action;->ordinal()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 303
    invoke-direct {p0, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/os/Message;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 487
    iput-boolean v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->f:Z

    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->g:Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    .line 489
    iput-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager;->a:Landroid/os/Messenger;

    return-void
.end method
