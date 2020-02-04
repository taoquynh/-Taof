.class public Lcom/vcc/poolextend/tracking/TrackingModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/vcc/poolextend/tracking/TrackingModule;


# instance fields
.field private final ID:I

.field private final TAG:Ljava/lang/String;

.field private algid:Ljava/lang/String;

.field private boxId:Ljava/lang/String;

.field private config:Lcom/vcc/poolextend/tracking/data/Config;

.field private context:Landroid/content/Context;

.field private dspid:Ljava/lang/String;

.field private final host:Lcom/vcc/poolextend/tracking/data/Host;

.field private limit:I

.field private manager:Lfhj;

.field private parser:Lfhn;

.field private time:I

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-class v0, Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->TAG:Ljava/lang/String;

    const/16 v0, 0x22b8

    .line 83
    iput v0, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->ID:I

    .line 84
    sget-object v0, Lcom/vcc/poolextend/tracking/data/Host;->LOCAL_TEST:Lcom/vcc/poolextend/tracking/data/Host;

    iput-object v0, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->host:Lcom/vcc/poolextend/tracking/data/Host;

    .line 95
    new-instance v0, Lcom/vcc/poolextend/tracking/TrackingModule$1;

    invoke-direct {v0, p0}, Lcom/vcc/poolextend/tracking/TrackingModule$1;-><init>(Lcom/vcc/poolextend/tracking/TrackingModule;)V

    iput-object v0, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->parser:Lfhn;

    .line 123
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->context:Landroid/content/Context;

    .line 124
    new-instance v0, Lcom/vcc/poolextend/tracking/data/Config;

    invoke-direct {v0, p1}, Lcom/vcc/poolextend/tracking/data/Config;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    .line 125
    invoke-static {p1}, Lfhj;->a(Landroid/content/Context;)Lfhj;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->manager:Lfhj;

    .line 126
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->manager:Lfhj;

    invoke-virtual {p1}, Lfhj;->a()V

    .line 127
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->manager:Lfhj;

    iget-object v0, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->parser:Lfhn;

    invoke-virtual {p1, v0}, Lfhj;->a(Lfhn;)V

    .line 129
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->host:Lcom/vcc/poolextend/tracking/data/Host;

    invoke-virtual {p1}, Lcom/vcc/poolextend/tracking/data/Host;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->host:Lcom/vcc/poolextend/tracking/data/Host;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/data/Host;->getLimit()I

    move-result v0

    iget-object v1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->host:Lcom/vcc/poolextend/tracking/data/Host;

    invoke-virtual {v1}, Lcom/vcc/poolextend/tracking/data/Host;->getTime()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->setHost(Ljava/lang/String;II)V

    .line 130
    invoke-virtual {p0}, Lcom/vcc/poolextend/tracking/TrackingModule;->clearMessage()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 1

    .line 116
    sget-object v0, Lcom/vcc/poolextend/tracking/TrackingModule;->instance:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-direct {v0, p0}, Lcom/vcc/poolextend/tracking/TrackingModule;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vcc/poolextend/tracking/TrackingModule;->instance:Lcom/vcc/poolextend/tracking/TrackingModule;

    .line 119
    :cond_0
    sget-object p0, Lcom/vcc/poolextend/tracking/TrackingModule;->instance:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method private getSomeParram()V
    .locals 1

    .line 174
    sget-object v0, Lcef;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->dspid:Ljava/lang/String;

    .line 175
    sget-object v0, Lcef;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->algid:Ljava/lang/String;

    .line 176
    sget-object v0, Lcef;->c:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->boxId:Ljava/lang/String;

    return-void
.end method

.method private varargs isValidParam([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 728
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public build()V
    .locals 2

    .line 164
    new-instance v0, Lfhu;

    const/16 v1, 0x22b8

    invoke-direct {v0, v1}, Lfhu;-><init>(I)V

    .line 165
    invoke-virtual {v0}, Lfhu;->a()Lfhu;

    move-result-object v0

    iget-object v1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->url:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Lfhu;->a(Ljava/lang/String;)Lfhu;

    move-result-object v0

    iget v1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->time:I

    .line 167
    invoke-virtual {v0, v1}, Lfhu;->a(I)Lfhu;

    move-result-object v0

    iget v1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->limit:I

    .line 169
    invoke-virtual {v0, v1}, Lfhu;->b(I)Lfhu;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->manager:Lfhj;

    invoke-virtual {v1, v0}, Lfhj;->a(Lfhs;)V

    return-void
.end method

.method public changeHost(Ljava/lang/String;)V
    .locals 2

    .line 150
    new-instance v0, Lfhu;

    const/16 v1, 0x22b8

    invoke-direct {v0, v1}, Lfhu;-><init>(I)V

    .line 151
    invoke-virtual {v0}, Lfhu;->c()Lfhu;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lfhu;->a(Ljava/lang/String;)Lfhu;

    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->manager:Lfhj;

    invoke-virtual {v0, p1}, Lfhj;->a(Lfhs;)V

    return-void
.end method

.method public clearMessage()V
    .locals 2

    .line 144
    new-instance v0, Lfht;

    const/16 v1, 0x22b8

    invoke-direct {v0, v1}, Lfht;-><init>(I)V

    sget-object v1, Lfhv;->REMOVE_MESSAGE:Lfhv;

    .line 145
    invoke-virtual {v0, v1}, Lfht;->a(Lfhv;)Lfht;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->manager:Lfhj;

    invoke-virtual {v1, v0}, Lfhj;->a(Lfhs;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 157
    new-instance v0, Lfhu;

    const/16 v1, 0x22b8

    invoke-direct {v0, v1}, Lfhu;-><init>(I)V

    .line 158
    invoke-virtual {v0}, Lfhu;->b()Lfhu;

    move-result-object v0

    iget-object v1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->url:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Lfhu;->a(Ljava/lang/String;)Lfhu;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->manager:Lfhj;

    invoke-virtual {v1, v0}, Lfhj;->a(Lfhs;)V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 750
    new-instance v0, Lfht;

    const/16 v1, 0x22b8

    invoke-direct {v0, v1}, Lfht;-><init>(I)V

    sget-object v1, Lfhv;->FLUSH_MESSAGE:Lfhv;

    .line 751
    invoke-virtual {v0, v1}, Lfht;->a(Lfhv;)Lfht;

    move-result-object v0

    const/4 v1, 0x1

    .line 752
    invoke-virtual {v0, v1}, Lfht;->a(Z)Lfht;

    move-result-object v0

    .line 753
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->manager:Lfhj;

    invoke-virtual {v1, v0}, Lfhj;->a(Lfhs;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->host:Lcom/vcc/poolextend/tracking/data/Host;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/data/Host;->getLimit()I

    move-result v0

    iget-object v1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->host:Lcom/vcc/poolextend/tracking/data/Host;

    invoke-virtual {v1}, Lcom/vcc/poolextend/tracking/data/Host;->getTime()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->setHost(Ljava/lang/String;II)V

    return-void
.end method

.method public setHost(Ljava/lang/String;II)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->url:Ljava/lang/String;

    .line 139
    iput p2, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->limit:I

    .line 140
    iput p3, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->time:I

    return-void
.end method

.method public track(Lcom/vcc/poolextend/tracking/data/BaseData;)V
    .locals 1

    const/4 v0, 0x0

    .line 735
    invoke-virtual {p0, p1, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V
    .locals 3

    .line 739
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/tracking/data/BaseData;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 741
    new-instance v1, Lfht;

    const/16 v2, 0x22b8

    invoke-direct {v1, v2}, Lfht;-><init>(I)V

    .line 742
    invoke-virtual {v1, p2}, Lfht;->a(Z)Lfht;

    move-result-object p2

    .line 743
    invoke-virtual {p2, p1}, Lfht;->a(Lfhq;)Lfht;

    move-result-object p1

    .line 744
    invoke-virtual {p1, v0}, Lfht;->a(Ljava/lang/String;)Lfht;

    move-result-object p1

    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfht;->a(J)Lfhs;

    move-result-object p1

    check-cast p1, Lfht;

    .line 746
    iget-object p2, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->manager:Lfhj;

    invoke-virtual {p2, p1}, Lfhj;->a(Lfhs;)V

    return-void
.end method

.method public trackAppUpdate()V
    .locals 2

    const-string v0, "Tracking: UpdateApp"

    .line 201
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/vcc/poolextend/tracking/event/UpdateApp;

    invoke-direct {v0}, Lcom/vcc/poolextend/tracking/event/UpdateApp;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/tracking/event/UpdateApp;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    const/4 v1, 0x1

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackLoginFirst()V
    .locals 2

    const-string v0, "Tracking: LoginFirst"

    .line 194
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/vcc/poolextend/tracking/event/LoginFirst;

    invoke-direct {v0}, Lcom/vcc/poolextend/tracking/event/LoginFirst;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/tracking/event/LoginFirst;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    const/4 v1, 0x1

    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackOpenApp()V
    .locals 2

    const-string v0, "Tracking: OpenApp"

    .line 180
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/vcc/poolextend/tracking/event/OpenApp;

    invoke-direct {v0}, Lcom/vcc/poolextend/tracking/event/OpenApp;-><init>()V

    .line 182
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/tracking/event/OpenApp;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    const/4 v1, 0x1

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackOpenAppFirst()V
    .locals 2

    const-string v0, "Tracking: OpenAppFirst"

    .line 187
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/vcc/poolextend/tracking/event/OpenAppFirst;

    invoke-direct {v0}, Lcom/vcc/poolextend/tracking/event/OpenAppFirst;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/tracking/event/OpenAppFirst;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    const/4 v1, 0x1

    .line 190
    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingAdsBannerClick(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "Tracking: AdsBannerClick -> bannerId[%s], campaignID[%s], price[%s], zoneID[%s], dspID[%s], checkSum[%s]"

    const/4 v4, 0x6

    .line 444
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v11, 0x1

    aput-object p2, v4, v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v12, p3

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v14, p5

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v4, v9

    const/4 v6, 0x4

    aput-object p7, v4, v6

    const/4 v6, 0x5

    aput-object p9, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 446
    new-array v1, v6, [Ljava/lang/String;

    aput-object p1, v1, v5

    aput-object p2, v1, v11

    aput-object p7, v1, v7

    aput-object p8, v1, v9

    const/4 v4, 0x4

    aput-object p9, v1, v4

    invoke-direct {v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 448
    :cond_0
    new-instance v9, Lcom/vcc/poolextend/tracking/event/AdsBannerClick;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object v12, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/vcc/poolextend/tracking/event/AdsBannerClick;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v12, v1}, Lcom/vcc/poolextend/tracking/event/AdsBannerClick;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 450
    invoke-virtual {v0, v12, v11}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingAdsView(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "Tracking: AdsView  -> bannerId[%s], campaignID[%s], price[%s], zoneID[%s], dspID[%s], checkSum[%s]"

    const/4 v4, 0x6

    .line 454
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v11, 0x1

    aput-object p2, v4, v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v12, p3

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v14, p5

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v4, v9

    const/4 v6, 0x4

    aput-object p7, v4, v6

    const/4 v6, 0x5

    aput-object p9, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 456
    new-array v1, v6, [Ljava/lang/String;

    aput-object p1, v1, v5

    aput-object p2, v1, v11

    aput-object p7, v1, v7

    aput-object p8, v1, v9

    const/4 v4, 0x4

    aput-object p9, v1, v4

    invoke-direct {v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 458
    :cond_0
    new-instance v9, Lcom/vcc/poolextend/tracking/event/AdsView;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object v12, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/vcc/poolextend/tracking/event/AdsView;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v12, v1}, Lcom/vcc/poolextend/tracking/event/AdsView;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 460
    invoke-virtual {v0, v12, v11}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingAdsViewTrue(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "Tracking: AdsViewTrue -> bannerId[%s], campaignID[%s], price[%s], zoneID[%s], dspID[%s], checkSum[%s]"

    const/4 v4, 0x6

    .line 464
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object p2, v4, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v11, p3

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v4, v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v13, p5

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x3

    aput-object v7, v4, v15

    const/4 v7, 0x4

    aput-object p7, v4, v7

    const/4 v7, 0x5

    aput-object p9, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 466
    new-array v1, v7, [Ljava/lang/String;

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    aput-object p7, v1, v9

    aput-object p8, v1, v15

    const/4 v4, 0x4

    aput-object p9, v1, v4

    invoke-direct {v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 468
    :cond_0
    new-instance v15, Lcom/vcc/poolextend/tracking/event/AdsViewTrue;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/vcc/poolextend/tracking/event/AdsViewTrue;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v15, v1}, Lcom/vcc/poolextend/tracking/event/AdsViewTrue;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 470
    invoke-virtual {v0, v15}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingClickTrendingNews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string p4, "Tracking: ClickTrendingNews postID[%s]"

    const/4 p5, 0x1

    .line 280
    new-array p6, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p6, v0

    invoke-static {p4, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lceg;->a(Ljava/lang/String;)V

    .line 281
    invoke-direct {p0}, Lcom/vcc/poolextend/tracking/TrackingModule;->getSomeParram()V

    const/4 p4, 0x7

    .line 282
    new-array p4, p4, [Ljava/lang/String;

    aput-object p1, p4, v0

    aput-object p2, p4, p5

    const/4 p5, 0x2

    aput-object p3, p4, p5

    const/4 p5, 0x3

    aput-object p3, p4, p5

    iget-object p5, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->boxId:Ljava/lang/String;

    const/4 p6, 0x4

    aput-object p5, p4, p6

    iget-object p5, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->dspid:Ljava/lang/String;

    const/4 p6, 0x5

    aput-object p5, p4, p6

    iget-object p5, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->algid:Ljava/lang/String;

    const/4 p6, 0x6

    aput-object p5, p4, p6

    invoke-direct {p0, p4}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 284
    :cond_0
    new-instance p4, Lcom/vcc/poolextend/tracking/event/ClickTrendingNews;

    iget-object v4, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->boxId:Ljava/lang/String;

    iget-object v5, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->dspid:Ljava/lang/String;

    iget-object v6, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->algid:Ljava/lang/String;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vcc/poolextend/tracking/event/ClickTrendingNews;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/tracking/event/ClickTrendingNews;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 286
    invoke-virtual {p0, p4}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingCloseApp()V
    .locals 2

    const-string v0, "Tracking: CloseApp"

    .line 231
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/vcc/poolextend/tracking/event/CloseApp;

    invoke-direct {v0}, Lcom/vcc/poolextend/tracking/event/CloseApp;-><init>()V

    .line 233
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/tracking/event/CloseApp;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    const/4 v1, 0x1

    .line 234
    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingClosePosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p3, "Tracking: ClosePosts postID[%s]"

    const/4 p4, 0x1

    .line 221
    new-array p5, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p5, v0

    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lceg;->a(Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lcom/vcc/poolextend/tracking/TrackingModule;->getSomeParram()V

    const/4 p3, 0x6

    .line 223
    new-array p3, p3, [Ljava/lang/String;

    aput-object p1, p3, v0

    aput-object p2, p3, p4

    const/4 p4, 0x2

    aput-object p2, p3, p4

    iget-object p4, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->boxId:Ljava/lang/String;

    const/4 p5, 0x3

    aput-object p4, p3, p5

    iget-object p4, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->dspid:Ljava/lang/String;

    const/4 p5, 0x4

    aput-object p4, p3, p5

    iget-object p4, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->algid:Ljava/lang/String;

    const/4 p5, 0x5

    aput-object p4, p3, p5

    invoke-direct {p0, p3}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 225
    :cond_0
    new-instance p3, Lcom/vcc/poolextend/tracking/event/ClosePosts;

    iget-object v3, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->boxId:Ljava/lang/String;

    iget-object v4, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->dspid:Ljava/lang/String;

    iget-object v5, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->algid:Ljava/lang/String;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vcc/poolextend/tracking/event/ClosePosts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/tracking/event/ClosePosts;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 227
    invoke-virtual {p0, p3}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingCommentItemPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    const-string v1, "Tracking: CommentItemPost: PostID [%s], itemId[%s], ownerID[%s], commentId[%s], videoId[%s]"

    const/4 v3, 0x5

    .line 559
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v6, v9

    const/4 v10, 0x1

    aput-object p4, v6, v10

    const/4 v11, 0x2

    aput-object p3, v6, v11

    const/4 v12, 0x3

    aput-object p6, v6, v12

    const/4 v13, 0x4

    aput-object p7, v6, v13

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 561
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v9

    aput-object p2, v1, v10

    aput-object p3, v1, v11

    aput-object p4, v1, v12

    aput-object p5, v1, v13

    aput-object p6, v1, v3

    const/4 v3, 0x6

    aput-object p7, v1, v3

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 563
    :cond_0
    new-instance v10, Lcom/vcc/poolextend/tracking/event/CommentItemPost;

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/vcc/poolextend/tracking/event/CommentItemPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v10, v1}, Lcom/vcc/poolextend/tracking/event/CommentItemPost;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 565
    invoke-virtual {p0, v10}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingCommentItemView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "Tracking: CommentItemView: PostID [%s], commentItem ID[%s], commentView ID[%s], ownerID[%s]"

    const/4 v1, 0x4

    .line 601
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object p4, v2, v5

    const/4 v6, 0x3

    aput-object p5, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 602
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    aput-object p3, v0, v6

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 604
    :cond_0
    new-instance v0, Lcom/vcc/poolextend/tracking/event/ViewCommentItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/event/ViewCommentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/event/ViewCommentItem;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 606
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingCommentPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Tracking: CommentPost: PostID [%s], cardType[%s], commentId[%s], videoId[%s]"

    const/4 v1, 0x4

    .line 549
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    const/4 v6, 0x3

    aput-object p4, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 550
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    aput-object p4, v0, v6

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    new-instance v0, Lcom/vcc/poolextend/tracking/event/CommentPost;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/tracking/event/CommentPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/event/CommentPost;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 554
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingCommentView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "Tracking: CommentView: PostID [%s], commentView ID[%s], ownerID[%s]"

    const/4 v1, 0x3

    .line 591
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    const/4 v5, 0x2

    aput-object p4, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 592
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p2, v0, v5

    aput-object p4, v0, v1

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 594
    :cond_0
    new-instance v0, Lcom/vcc/poolextend/tracking/event/ViewComment;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/tracking/event/ViewComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/event/ViewComment;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 596
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingCrashApp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Tracking: CrashApp"

    .line 252
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 254
    :cond_0
    new-instance v0, Lcom/vcc/poolextend/tracking/event/CrashApp;

    invoke-direct {v0, p1}, Lcom/vcc/poolextend/tracking/event/CrashApp;-><init>(Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/event/CrashApp;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 256
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingCreatNewPost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Tracking: CreatNewPost: PostID [%s], cardType[%s]"

    const/4 v1, 0x2

    .line 504
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 505
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 507
    :cond_0
    new-instance v0, Lcom/vcc/poolextend/tracking/event/CreateNewPost;

    invoke-direct {v0, p1, p2}, Lcom/vcc/poolextend/tracking/event/CreateNewPost;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/event/CreateNewPost;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 509
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingFollow(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Tracking: Follow UserId[%s]"

    const/4 v1, 0x1

    .line 708
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 709
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 711
    :cond_0
    new-instance v0, Lcom/vcc/poolextend/tracking/event/FollowUser;

    invoke-direct {v0, p1}, Lcom/vcc/poolextend/tracking/event/FollowUser;-><init>(Ljava/lang/String;)V

    .line 712
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/event/FollowUser;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 713
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingInstallApp()V
    .locals 2

    const-string v0, "Tracking: InstallApp"

    .line 290
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 291
    new-instance v0, Lcom/vcc/poolextend/tracking/event/InstallApp;

    invoke-direct {v0}, Lcom/vcc/poolextend/tracking/event/InstallApp;-><init>()V

    .line 292
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/tracking/event/InstallApp;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    const/4 v1, 0x1

    .line 293
    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingLikeCommentItemPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "Tracking: LikeCommentItemPost: PostID [%s], cardType[%s], ownerId[%s], commentId[%s], ItemId[%s], contentType[%s], videoId[%s]"

    const/4 v9, 0x7

    .line 655
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 v12, 0x1

    aput-object p2, v10, v12

    const/4 v13, 0x2

    aput-object p3, v10, v13

    const/4 v14, 0x3

    aput-object p4, v10, v14

    const/4 v15, 0x4

    aput-object p5, v10, v15

    const/16 v16, 0x5

    aput-object p6, v10, v16

    const/16 v17, 0x6

    aput-object p7, v10, v17

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 657
    new-array v1, v9, [Ljava/lang/String;

    aput-object p1, v1, v11

    aput-object p2, v1, v12

    aput-object p3, v1, v13

    aput-object p4, v1, v14

    aput-object p5, v1, v15

    aput-object p6, v1, v16

    aput-object p7, v1, v17

    invoke-direct {v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 659
    :cond_0
    new-instance v9, Lcom/vcc/poolextend/tracking/event/LikeCommentItemPost;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/vcc/poolextend/tracking/event/LikeCommentItemPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v9, v1}, Lcom/vcc/poolextend/tracking/event/LikeCommentItemPost;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 661
    invoke-virtual {v0, v9}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingLikeCommentPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "Tracking: LikeCommentPost: PostID [%s], cardType[%s], ownerId[%s], commentId[%s], videoId[%s]"

    const/4 v1, 0x5

    .line 675
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    const/4 v6, 0x3

    aput-object p4, v2, v6

    const/4 v7, 0x4

    aput-object p5, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 676
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    aput-object p4, v0, v6

    aput-object p5, v0, v7

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 678
    :cond_0
    new-instance v0, Lcom/vcc/poolextend/tracking/event/LikeCommentPost;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vcc/poolextend/tracking/event/LikeCommentPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/event/LikeCommentPost;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 680
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingLikeItemPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "Tracking: LikeItemPost: PostID [%s], itemId[%s], cardType[%s], ownerId[%s], videoId[%s]"

    const/4 v1, 0x5

    .line 531
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p4, v2, v4

    const/4 v5, 0x2

    aput-object p2, v2, v5

    const/4 v6, 0x3

    aput-object p3, v2, v6

    const/4 v7, 0x4

    aput-object p6, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 532
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    aput-object p4, v0, v6

    aput-object p5, v0, v7

    aput-object p6, v0, v1

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 534
    :cond_0
    new-instance v0, Lcom/vcc/poolextend/tracking/event/LikeItemPost;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/event/LikeItemPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/event/LikeItemPost;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 536
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingLikePost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Tracking: LikePost: PostID [%s], cardType[%s], ownerId[%s], videoId[%s]"

    const/4 v1, 0x4

    .line 513
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    const/4 v6, 0x3

    aput-object p4, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 514
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    aput-object p4, v0, v6

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 516
    :cond_0
    new-instance v0, Lcom/vcc/poolextend/tracking/event/LikePost;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/tracking/event/LikePost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/event/LikePost;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 518
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingOpenPosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string p4, "Tracking: OPEN POST postID[%s]"

    const/4 p5, 0x1

    .line 211
    new-array p6, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p6, v0

    invoke-static {p4, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lceg;->a(Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lcom/vcc/poolextend/tracking/TrackingModule;->getSomeParram()V

    const/4 p4, 0x7

    .line 213
    new-array p4, p4, [Ljava/lang/String;

    aput-object p1, p4, v0

    aput-object p3, p4, p5

    const/4 p5, 0x2

    aput-object p2, p4, p5

    const/4 p5, 0x3

    aput-object p3, p4, p5

    iget-object p5, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->boxId:Ljava/lang/String;

    const/4 p6, 0x4

    aput-object p5, p4, p6

    iget-object p5, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->dspid:Ljava/lang/String;

    const/4 p6, 0x5

    aput-object p5, p4, p6

    iget-object p5, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->algid:Ljava/lang/String;

    const/4 p6, 0x6

    aput-object p5, p4, p6

    invoke-direct {p0, p4}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 215
    :cond_0
    new-instance p4, Lcom/vcc/poolextend/tracking/event/OpenPosts;

    iget-object v4, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->boxId:Ljava/lang/String;

    iget-object v5, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->dspid:Ljava/lang/String;

    iget-object v6, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->algid:Ljava/lang/String;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vcc/poolextend/tracking/event/OpenPosts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/tracking/event/OpenPosts;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 217
    invoke-virtual {p0, p4}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingPauseApp()V
    .locals 2

    const-string v0, "Tracking: PauseApp"

    .line 238
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 239
    new-instance v0, Lcom/vcc/poolextend/tracking/event/PauseApp;

    invoke-direct {v0}, Lcom/vcc/poolextend/tracking/event/PauseApp;-><init>()V

    .line 240
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/tracking/event/PauseApp;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 241
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingReadMore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string p4, "Tracking: ReadMore postID[%s], cardType[%s]"

    const/4 p5, 0x2

    .line 270
    new-array p6, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p6, v0

    const/4 v1, 0x1

    aput-object p3, p6, v1

    invoke-static {p4, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lceg;->a(Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Lcom/vcc/poolextend/tracking/TrackingModule;->getSomeParram()V

    const/4 p4, 0x7

    .line 272
    new-array p4, p4, [Ljava/lang/String;

    aput-object p1, p4, v0

    aput-object p2, p4, v1

    aput-object p3, p4, p5

    const/4 p5, 0x3

    aput-object p3, p4, p5

    iget-object p5, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->boxId:Ljava/lang/String;

    const/4 p6, 0x4

    aput-object p5, p4, p6

    iget-object p5, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->dspid:Ljava/lang/String;

    const/4 p6, 0x5

    aput-object p5, p4, p6

    iget-object p5, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->algid:Ljava/lang/String;

    const/4 p6, 0x6

    aput-object p5, p4, p6

    invoke-direct {p0, p4}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 274
    :cond_0
    new-instance p4, Lcom/vcc/poolextend/tracking/event/ReadMore;

    iget-object v4, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->boxId:Ljava/lang/String;

    iget-object v5, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->dspid:Ljava/lang/String;

    iget-object v6, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->algid:Ljava/lang/String;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vcc/poolextend/tracking/event/ReadMore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/tracking/event/ReadMore;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 276
    invoke-virtual {p0, p4}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingReadSapo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string p4, "Tracking: ReadSapo postID[%s]"

    const/4 p5, 0x1

    .line 260
    new-array p6, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p6, v0

    invoke-static {p4, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lceg;->a(Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Lcom/vcc/poolextend/tracking/TrackingModule;->getSomeParram()V

    const/4 p4, 0x7

    .line 262
    new-array p4, p4, [Ljava/lang/String;

    aput-object p1, p4, v0

    aput-object p2, p4, p5

    const/4 p5, 0x2

    aput-object p3, p4, p5

    const/4 p5, 0x3

    aput-object p3, p4, p5

    iget-object p5, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->boxId:Ljava/lang/String;

    const/4 p6, 0x4

    aput-object p5, p4, p6

    iget-object p5, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->dspid:Ljava/lang/String;

    const/4 p6, 0x5

    aput-object p5, p4, p6

    iget-object p5, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->algid:Ljava/lang/String;

    const/4 p6, 0x6

    aput-object p5, p4, p6

    invoke-direct {p0, p4}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 264
    :cond_0
    new-instance p4, Lcom/vcc/poolextend/tracking/event/ReadSapo;

    iget-object v4, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->boxId:Ljava/lang/String;

    iget-object v5, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->dspid:Ljava/lang/String;

    iget-object v6, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->algid:Ljava/lang/String;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vcc/poolextend/tracking/event/ReadSapo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/tracking/event/ReadSapo;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 266
    invoke-virtual {p0, p4}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingReplyComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "Tracking: ReplyComment: PostID [%s], ownerID[%s], commentParent[%s], commentChild[%s], videoId[%s]"

    const/4 v1, 0x5

    .line 570
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    const/4 v5, 0x2

    aput-object p4, v2, v5

    const/4 v6, 0x3

    aput-object p5, v2, v6

    const/4 v7, 0x4

    aput-object p6, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 572
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    aput-object p4, v0, v6

    aput-object p5, v0, v7

    aput-object p6, v0, v1

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    new-instance v0, Lcom/vcc/poolextend/tracking/event/ReplyComment;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/event/ReplyComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/event/ReplyComment;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 576
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingReplyCommentItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "Tracking: ReplyCommentItem: PostID [%s], itemId[%s], ownerID[%s], commentParent[%s], commentChild[%s], videoId[%s]"

    const/4 v3, 0x6

    .line 581
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v6, v10

    const/4 v11, 0x1

    aput-object p4, v6, v11

    const/4 v12, 0x2

    aput-object p3, v6, v12

    const/4 v13, 0x3

    aput-object p6, v6, v13

    const/4 v14, 0x4

    aput-object p7, v6, v14

    const/4 v15, 0x5

    aput-object p8, v6, v15

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 583
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v10

    aput-object p2, v1, v11

    aput-object p3, v1, v12

    aput-object p4, v1, v13

    aput-object p5, v1, v14

    aput-object p6, v1, v15

    aput-object p7, v1, v3

    const/4 v3, 0x7

    aput-object p8, v1, v3

    invoke-direct {v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 585
    :cond_0
    new-instance v11, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v11, v1}, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 587
    invoke-virtual {v0, v11}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingResumeApp()V
    .locals 2

    const-string v0, "Tracking: ResumeApp"

    .line 245
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/vcc/poolextend/tracking/event/ResumeApp;

    invoke-direct {v0}, Lcom/vcc/poolextend/tracking/event/ResumeApp;-><init>()V

    .line 247
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/tracking/event/ResumeApp;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingShareItemPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "Tracking: ShareItemPost: PostID [%s], newCardType[%s], userId[%s], ItemId[%s], contentType[%s], videoId[%s]"

    const/4 v1, 0x6

    .line 646
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    const/4 v6, 0x3

    aput-object p4, v2, v6

    const/4 v7, 0x4

    aput-object p5, v2, v7

    const/4 v8, 0x5

    aput-object p6, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 647
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    aput-object p4, v0, v6

    aput-object p5, v0, v7

    aput-object p6, v0, v8

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 649
    :cond_0
    new-instance v0, Lcom/vcc/poolextend/tracking/event/ShareItemPost;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/event/ShareItemPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/event/ShareItemPost;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 651
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingSharePost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "Tracking: SharePost: PostID [%s], newCardType[%s], userId[%s], ItemId[%s], originCardType[%s], videoId[%s]"

    const/4 v1, 0x6

    .line 637
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    const/4 v6, 0x3

    aput-object p4, v2, v6

    const/4 v7, 0x4

    aput-object p5, v2, v7

    const/4 v8, 0x5

    aput-object p6, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 638
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    aput-object p4, v0, v6

    aput-object p5, v0, v7

    aput-object p6, v0, v8

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 640
    :cond_0
    new-instance v0, Lcom/vcc/poolextend/tracking/event/SharePost;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/event/SharePost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/event/SharePost;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 642
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingUnFollow(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Tracking: UnFollow UserId[%s]"

    const/4 v1, 0x1

    .line 717
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 718
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 720
    :cond_0
    new-instance v0, Lcom/vcc/poolextend/tracking/event/UnfollowUser;

    invoke-direct {v0, p1}, Lcom/vcc/poolextend/tracking/event/UnfollowUser;-><init>(Ljava/lang/String;)V

    .line 721
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/event/UnfollowUser;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 722
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingUnLikeCommentItemPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "Tracking: UnLikeCommentItemPost: PostID [%s], cardType[%s], ownerId[%s], commentId[%s], ItemId[%s], contentType[%s], videoId[%s]"

    const/4 v9, 0x7

    .line 665
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 v12, 0x1

    aput-object p2, v10, v12

    const/4 v13, 0x2

    aput-object p3, v10, v13

    const/4 v14, 0x3

    aput-object p4, v10, v14

    const/4 v15, 0x4

    aput-object p5, v10, v15

    const/16 v16, 0x5

    aput-object p6, v10, v16

    const/16 v17, 0x6

    aput-object p7, v10, v17

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 667
    new-array v1, v9, [Ljava/lang/String;

    aput-object p1, v1, v11

    aput-object p2, v1, v12

    aput-object p3, v1, v13

    aput-object p4, v1, v14

    aput-object p5, v1, v15

    aput-object p6, v1, v16

    aput-object p7, v1, v17

    invoke-direct {v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 669
    :cond_0
    new-instance v9, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v9, v1}, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 671
    invoke-virtual {v0, v9}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingUnLikeCommentPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "Tracking: UnLikeCommentPost: PostID [%s], cardType[%s], ownerId[%s], commentId[%s], videoId[%s]"

    const/4 v1, 0x5

    .line 684
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    const/4 v6, 0x3

    aput-object p4, v2, v6

    const/4 v7, 0x4

    aput-object p5, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 685
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    aput-object p4, v0, v6

    aput-object p5, v0, v7

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 687
    :cond_0
    new-instance v0, Lcom/vcc/poolextend/tracking/event/UnLikeCommentPost;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vcc/poolextend/tracking/event/UnLikeCommentPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/event/UnLikeCommentPost;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 689
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingUnLikeItemPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "Tracking: UnLikeItemPost: PostID [%s], itemId[%s], cardType[%s], ownerId[%s], videoId[%s]"

    const/4 v1, 0x5

    .line 540
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p4, v2, v4

    const/4 v5, 0x2

    aput-object p2, v2, v5

    const/4 v6, 0x3

    aput-object p3, v2, v6

    const/4 v7, 0x4

    aput-object p6, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 541
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    aput-object p4, v0, v6

    aput-object p5, v0, v7

    aput-object p6, v0, v1

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 543
    :cond_0
    new-instance v0, Lcom/vcc/poolextend/tracking/event/UnLikeItemPost;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/event/UnLikeItemPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/event/UnLikeItemPost;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 545
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingUnLikePost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Tracking: UnLikePost: PostID [%s], cardType[%s], ownerId[%s], videoId[%s]"

    const/4 v1, 0x4

    .line 522
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    const/4 v6, 0x3

    aput-object p4, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 523
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    aput-object p4, v0, v6

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 525
    :cond_0
    new-instance v0, Lcom/vcc/poolextend/tracking/event/UnLikePost;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/tracking/event/UnLikePost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/event/UnLikePost;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 527
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingUserLogin()V
    .locals 2

    const-string v0, "Tracking: UserLogin"

    .line 693
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 694
    new-instance v0, Lcom/vcc/poolextend/tracking/event/UserLogin;

    invoke-direct {v0}, Lcom/vcc/poolextend/tracking/event/UserLogin;-><init>()V

    .line 695
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/tracking/event/UserLogin;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    const/4 v1, 0x1

    .line 696
    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingUserLogout(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Tracking: UserLogout UserId[%s]"

    const/4 v1, 0x1

    .line 700
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 701
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 702
    :cond_0
    new-instance v0, Lcom/vcc/poolextend/tracking/event/UserLogout;

    invoke-direct {v0, p1}, Lcom/vcc/poolextend/tracking/event/UserLogout;-><init>(Ljava/lang/String;)V

    .line 703
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/event/UserLogout;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 704
    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingVideoAdsClick(Ljava/lang/String;IILjava/lang/String;IDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "Tracking: VideoAdsClick videoID[%s], bannerID[%s], postID[%s], vPlayId[%s]"

    const/4 v3, 0x4

    .line 475
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v15, 0x1

    aput-object p4, v4, v15

    const/4 v7, 0x2

    aput-object p10, v4, v7

    const/4 v8, 0x3

    aput-object p13, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 476
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    aput-object p4, v1, v15

    aput-object p10, v1, v7

    aput-object p13, v1, v8

    invoke-direct {v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 478
    :cond_0
    new-instance v13, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;

    move-object v1, v13

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;-><init>(Ljava/lang/String;IILjava/lang/String;IDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v15, v1}, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    const/4 v1, 0x1

    .line 480
    invoke-virtual {v0, v15, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingVideoAdsPlay(Ljava/lang/String;IILjava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "Tracking: VideoAdsPlay: videoID[%s], bannerID[%s], postID[%s], vPlayId[%s]"

    const/4 v3, 0x4

    .line 495
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v14, 0x1

    aput-object p4, v4, v14

    const/4 v7, 0x2

    aput-object p9, v4, v7

    const/4 v8, 0x3

    aput-object p12, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 496
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    aput-object p4, v1, v14

    aput-object p9, v1, v7

    aput-object p12, v1, v8

    invoke-direct {v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 498
    :cond_0
    new-instance v15, Lcom/vcc/poolextend/tracking/event/VideoAdsPlay;

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/vcc/poolextend/tracking/event/VideoAdsPlay;-><init>(Ljava/lang/String;IILjava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v15, v1}, Lcom/vcc/poolextend/tracking/event/VideoAdsPlay;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 500
    invoke-virtual {v0, v15, v14}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingVideoAdsPoll(Ljava/lang/String;IILjava/lang/String;IILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    const-string v1, "Tracking: VideoAdsPoll videoID[%s], bannerID[%s], postID[%s], vPlayId[%s]"

    const/4 v3, 0x4

    .line 485
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v7, 0x1

    aput-object p4, v4, v7

    const/4 v8, 0x2

    aput-object p8, v4, v8

    const/4 v10, 0x3

    aput-object p11, v4, v10

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 486
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    aput-object p4, v1, v7

    aput-object p8, v1, v8

    aput-object p11, v1, v10

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 488
    :cond_0
    new-instance v13, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;

    move-object v1, v13

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v13, v1}, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 490
    invoke-virtual {p0, v13}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingVideoBuffer(Ljava/lang/String;IIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JJI)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "Tracking: VideoBuffer: PostID [%s], videoID[%s], vplayId[%s], apb[%s], dropFrame[%s], size[%s]"

    const/4 v3, 0x6

    .line 619
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p9, v3, v4

    const/4 v14, 0x1

    aput-object p1, v3, v14

    const/4 v5, 0x2

    aput-object p6, v3, v5

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v3, v8

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v3, v9

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x5

    aput-object v6, v3, v11

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 620
    new-array v1, v9, [Ljava/lang/String;

    aput-object p9, v1, v4

    aput-object p1, v1, v14

    aput-object p6, v1, v5

    aput-object p10, v1, v8

    invoke-direct {v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 622
    :cond_0
    new-instance v15, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v17, v15

    move-wide/from16 v14, p13

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;-><init>(Ljava/lang/String;IIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 623
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    const/4 v1, 0x1

    .line 624
    invoke-virtual {v0, v2, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingVideoChangeVolume(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    const-string v1, "Tracking: VideoChangeVolume: videoId[%s], postID[%s], vPlayId[%s]"

    const/4 v3, 0x3

    .line 388
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v7, 0x1

    aput-object p5, v4, v7

    const/4 v8, 0x2

    aput-object p9, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 389
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v5

    aput-object p5, v1, v7

    aput-object p9, v1, v8

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 391
    :cond_0
    new-instance v11, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;

    move-object v1, v11

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v11, v1}, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 393
    invoke-virtual {p0, v11}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingVideoError(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object v0, p0

    const-string v1, "Tracking: VideoStart: PostID [%s], videoID[%s], errorCode[%s]"

    const/4 v3, 0x3

    .line 628
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p7, v4, v5

    const/4 v11, 0x1

    aput-object p1, v4, v11

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 629
    new-array v1, v1, [Ljava/lang/String;

    aput-object p7, v1, v5

    aput-object p1, v1, v11

    aput-object p4, v1, v7

    aput-object p8, v1, v3

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 631
    :cond_0
    new-instance v12, Lcom/vcc/poolextend/tracking/event/VideoError;

    move-object v1, v12

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/vcc/poolextend/tracking/event/VideoError;-><init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 632
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v12, v1}, Lcom/vcc/poolextend/tracking/event/VideoError;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 633
    invoke-virtual {p0, v12, v11}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingVideoFullScreen(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 397
    sget-wide v3, Lcom/vcc/poolextend/tracking/event/VideoLogEvent;->vPlayId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v1, "Tracking: VideoFullScreen: videoId[%s], postID[%s], vPlayId[%s]"

    const/4 v3, 0x3

    .line 398
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v7, 0x1

    aput-object p5, v4, v7

    const/4 v8, 0x2

    aput-object v9, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 399
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v5

    aput-object p5, v1, v7

    aput-object v9, v1, v8

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 401
    :cond_0
    new-instance v10, Lcom/vcc/poolextend/tracking/event/VideoFullScreen;

    move-object v1, v10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/vcc/poolextend/tracking/event/VideoFullScreen;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v10, v1}, Lcom/vcc/poolextend/tracking/event/VideoFullScreen;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 403
    invoke-virtual {p0, v10}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingVideoLoad(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    const-string v1, "Tracking: VideoLoad: videoId[%s], postID[%s], vPlayId[%s]"

    const/4 v3, 0x3

    .line 407
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v10, 0x1

    aput-object p3, v5, v10

    const/4 v7, 0x2

    aput-object p8, v5, v7

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 408
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    aput-object p3, v1, v10

    aput-object p8, v1, v7

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 410
    :cond_0
    new-instance v11, Lcom/vcc/poolextend/tracking/event/VideoLoad;

    move-object v1, v11

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/vcc/poolextend/tracking/event/VideoLoad;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 411
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v11, v1}, Lcom/vcc/poolextend/tracking/event/VideoLoad;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 412
    invoke-virtual {p0, v11, v10}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingVideoNormalScreen(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 416
    sget-wide v3, Lcom/vcc/poolextend/tracking/event/VideoLogEvent;->vPlayId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v1, "Tracking: VideoNormalScreen: videoId[%s], postID[%s], vPlayId[%s]"

    const/4 v3, 0x3

    .line 417
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v7, 0x1

    aput-object p5, v4, v7

    const/4 v8, 0x2

    aput-object v9, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 418
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v5

    aput-object p5, v1, v7

    aput-object v9, v1, v8

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 420
    :cond_0
    new-instance v10, Lcom/vcc/poolextend/tracking/event/VideoNormalScreen;

    move-object v1, v10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/vcc/poolextend/tracking/event/VideoNormalScreen;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v10, v1}, Lcom/vcc/poolextend/tracking/event/VideoNormalScreen;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 422
    invoke-virtual {p0, v10}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingVideoPause(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    const-string v1, "Tracking: VideoPause: videoId[%s], postID[%s], vPlayId[%s]"

    const/4 v3, 0x3

    .line 369
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v10, 0x1

    aput-object p5, v4, v10

    const/4 v7, 0x2

    aput-object p8, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 370
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v5

    aput-object p5, v1, v10

    aput-object p6, v1, v7

    aput-object p7, v1, v3

    const/4 v3, 0x4

    aput-object p8, v1, v3

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 372
    :cond_0
    new-instance v11, Lcom/vcc/poolextend/tracking/event/VideoPause;

    move-object v1, v11

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/vcc/poolextend/tracking/event/VideoPause;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v11, v1}, Lcom/vcc/poolextend/tracking/event/VideoPause;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 374
    invoke-virtual {p0, v11, v10}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingVideoPlay(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 14

    move-object v0, p0

    const-string v1, "Tracking: VideoPlay videoId[%s], postID[%s], vPlayId[%s]"

    const/4 v3, 0x3

    .line 306
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v12, 0x1

    aput-object p4, v4, v12

    const/4 v7, 0x2

    aput-object p10, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 307
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v6

    aput-object p4, v1, v12

    aput-object p5, v1, v7

    aput-object p6, v1, v3

    const/4 v3, 0x4

    aput-object p7, v1, v3

    const/4 v3, 0x5

    aput-object p10, v1, v3

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 309
    :cond_0
    new-instance v13, Lcom/vcc/poolextend/tracking/event/VideoPlay;

    move-object v1, v13

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/vcc/poolextend/tracking/event/VideoPlay;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 310
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v13, v1}, Lcom/vcc/poolextend/tracking/event/VideoPlay;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 311
    invoke-virtual {p0, v13, v12}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingVideoPlay100(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    const-string v1, "Tracking: VideoPlay videoId[%s], postID[%s], vPlayId[%s]"

    const/4 v3, 0x3

    .line 342
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v9, 0x1

    aput-object p4, v4, v9

    const/4 v7, 0x2

    aput-object p7, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 343
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v6

    aput-object p4, v1, v9

    aput-object p5, v1, v7

    aput-object p6, v1, v3

    const/4 v3, 0x4

    aput-object p7, v1, v3

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 345
    :cond_0
    new-instance v10, Lcom/vcc/poolextend/tracking/event/VideoPlay100;

    move-object v1, v10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/vcc/poolextend/tracking/event/VideoPlay100;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v10, v1}, Lcom/vcc/poolextend/tracking/event/VideoPlay100;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 347
    invoke-virtual {p0, v10, v9}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingVideoPlay25(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    const-string v1, "Tracking: VideoPlay videoId[%s], postID[%s], vPlayId[%s]"

    const/4 v3, 0x3

    .line 315
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v9, 0x1

    aput-object p4, v4, v9

    const/4 v7, 0x2

    aput-object p7, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 316
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v6

    aput-object p4, v1, v9

    aput-object p5, v1, v7

    aput-object p6, v1, v3

    const/4 v3, 0x4

    aput-object p7, v1, v3

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 318
    :cond_0
    new-instance v10, Lcom/vcc/poolextend/tracking/event/VideoPlay25;

    move-object v1, v10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/vcc/poolextend/tracking/event/VideoPlay25;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v10, v1}, Lcom/vcc/poolextend/tracking/event/VideoPlay25;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 320
    invoke-virtual {p0, v10, v9}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingVideoPlay3s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    const-string v1, "Tracking: VideoPlay videoId[%s], postID[%s], vPlayId[%s]"

    const/4 v3, 0x3

    .line 351
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v9, 0x1

    aput-object p4, v4, v9

    const/4 v7, 0x2

    aput-object p7, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 352
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v6

    aput-object p4, v1, v9

    aput-object p5, v1, v7

    aput-object p6, v1, v3

    const/4 v3, 0x4

    aput-object p7, v1, v3

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 354
    :cond_0
    new-instance v10, Lcom/vcc/poolextend/tracking/event/VideoPlay3S;

    move-object v1, v10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/vcc/poolextend/tracking/event/VideoPlay3S;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v10, v1}, Lcom/vcc/poolextend/tracking/event/VideoPlay3S;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 356
    invoke-virtual {p0, v10, v9}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingVideoPlay50(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    const-string v1, "Tracking: VideoPlay videoId[%s], postID[%s], vPlayId[%s]"

    const/4 v3, 0x3

    .line 324
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v9, 0x1

    aput-object p4, v4, v9

    const/4 v7, 0x2

    aput-object p7, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 325
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v6

    aput-object p4, v1, v9

    aput-object p5, v1, v7

    aput-object p6, v1, v3

    const/4 v3, 0x4

    aput-object p7, v1, v3

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 327
    :cond_0
    new-instance v10, Lcom/vcc/poolextend/tracking/event/VideoPlay50;

    move-object v1, v10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/vcc/poolextend/tracking/event/VideoPlay50;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v10, v1}, Lcom/vcc/poolextend/tracking/event/VideoPlay50;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 329
    invoke-virtual {p0, v10, v9}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingVideoPlay75(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    const-string v1, "Tracking: VideoPlay videoId[%s], postID[%s], vPlayId[%s]"

    const/4 v3, 0x3

    .line 333
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v9, 0x1

    aput-object p4, v4, v9

    const/4 v7, 0x2

    aput-object p7, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 334
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v6

    aput-object p4, v1, v9

    aput-object p5, v1, v7

    aput-object p6, v1, v3

    const/4 v3, 0x4

    aput-object p7, v1, v3

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 336
    :cond_0
    new-instance v10, Lcom/vcc/poolextend/tracking/event/VideoPlay75;

    move-object v1, v10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/vcc/poolextend/tracking/event/VideoPlay75;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v10, v1}, Lcom/vcc/poolextend/tracking/event/VideoPlay75;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 338
    invoke-virtual {p0, v10, v9}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingVideoPoll(Ljava/lang/String;IIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "Tracking: VideoPoll: videoId[%s], postID[%s], cTime[%s], vPlayId[%s]"

    const/4 v3, 0x4

    .line 426
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p9, v3, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const/4 v6, 0x3

    aput-object p15, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 427
    new-array v1, v6, [Ljava/lang/String;

    aput-object p1, v1, v4

    aput-object p9, v1, v5

    aput-object p15, v1, v7

    invoke-direct {v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 429
    :cond_0
    new-instance v14, Lcom/vcc/poolextend/tracking/event/VideoPoll;

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v17, v14

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/vcc/poolextend/tracking/event/VideoPoll;-><init>(Ljava/lang/String;IIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 430
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Lcom/vcc/poolextend/tracking/event/VideoPoll;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 431
    invoke-virtual {v0, v2}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingVideoReplay(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 14

    move-object v0, p0

    const-string v1, "Tracking: VideoReplay: videoId[%s], postID[%s], vPlayId[%s]"

    const/4 v3, 0x3

    .line 360
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v12, 0x1

    aput-object p4, v4, v12

    const/4 v7, 0x2

    aput-object p10, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 361
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v6

    aput-object p4, v1, v12

    aput-object p5, v1, v7

    aput-object p6, v1, v3

    const/4 v3, 0x4

    aput-object p7, v1, v3

    const/4 v3, 0x5

    aput-object p10, v1, v3

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 363
    :cond_0
    new-instance v13, Lcom/vcc/poolextend/tracking/event/VideoReplay;

    move-object v1, v13

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/vcc/poolextend/tracking/event/VideoReplay;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 364
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v13, v1}, Lcom/vcc/poolextend/tracking/event/VideoReplay;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 365
    invoke-virtual {p0, v13, v12}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingVideoResume(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    const-string v1, "Tracking: VideoResume: videoId[%s], postID[%s], vPlayId[%s]"

    const/4 v3, 0x3

    .line 378
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v10, 0x1

    aput-object p5, v4, v10

    const/4 v7, 0x2

    aput-object p8, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 379
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v5

    aput-object p5, v1, v10

    aput-object p8, v1, v7

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 381
    :cond_0
    new-instance v11, Lcom/vcc/poolextend/tracking/event/VideoResume;

    move-object v1, v11

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/vcc/poolextend/tracking/event/VideoResume;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v11, v1}, Lcom/vcc/poolextend/tracking/event/VideoResume;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 383
    invoke-virtual {p0, v11, v10}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingVideoSeekTo(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    const-string v1, "Tracking: VideoSeekTo: videoId[%s], postID[%s], vPlayId[%s]"

    const/4 v3, 0x3

    .line 435
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v7, 0x1

    aput-object p5, v4, v7

    const/4 v8, 0x2

    aput-object p8, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 436
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v5

    aput-object p5, v1, v7

    aput-object p8, v1, v8

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 438
    :cond_0
    new-instance v10, Lcom/vcc/poolextend/tracking/event/VideoSeekTo;

    move-object v1, v10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/vcc/poolextend/tracking/event/VideoSeekTo;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v10, v1}, Lcom/vcc/poolextend/tracking/event/VideoSeekTo;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 440
    invoke-virtual {p0, v10}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;)V

    return-void
.end method

.method public trackingVideoStart(Ljava/lang/String;IIJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "Tracking: VideoStart: PostID [%s], videoID[%s], vPlayID[%s]"

    const/4 v3, 0x3

    .line 610
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p11, v4, v5

    const/4 v15, 0x1

    aput-object p1, v4, v15

    const/4 v6, 0x2

    aput-object p8, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 611
    new-array v1, v1, [Ljava/lang/String;

    aput-object p11, v1, v5

    aput-object p1, v1, v15

    aput-object p8, v1, v6

    aput-object p12, v1, v3

    const/4 v3, 0x4

    aput-object p13, v1, v3

    invoke-direct {v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->isValidParam([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 613
    :cond_0
    new-instance v10, Lcom/vcc/poolextend/tracking/event/VideoStart;

    move-object v1, v10

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object v15, v10

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/vcc/poolextend/tracking/event/VideoStart;-><init>(Ljava/lang/String;IIJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v1, v0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v15, v1}, Lcom/vcc/poolextend/tracking/event/VideoStart;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    const/4 v1, 0x1

    .line 615
    invoke-virtual {v0, v15, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method

.method public trackingViewProfile(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Tracking: ViewProfile UserID[%s]"

    const/4 v1, 0x1

    .line 297
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 300
    :cond_0
    new-instance v0, Lcom/vcc/poolextend/tracking/event/ViewProfile;

    invoke-direct {v0, p1}, Lcom/vcc/poolextend/tracking/event/ViewProfile;-><init>(Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/event/ViewProfile;->setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V

    .line 302
    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->track(Lcom/vcc/poolextend/tracking/data/BaseData;Z)V

    return-void
.end method
