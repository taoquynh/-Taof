.class public final enum Lcom/vccorp/video/util/PlayerData$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/video/util/PlayerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vccorp/video/util/PlayerData$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vccorp/video/util/PlayerData$Action;

.field public static final enum CONFIG:Lcom/vccorp/video/util/PlayerData$Action;

.field public static final enum MEDIA_APP_BACKGROUND:Lcom/vccorp/video/util/PlayerData$Action;

.field public static final enum MEDIA_GET_PLAYER:Lcom/vccorp/video/util/PlayerData$Action;

.field public static final enum MEDIA_PAUSE:Lcom/vccorp/video/util/PlayerData$Action;

.field public static final enum MEDIA_PLAY:Lcom/vccorp/video/util/PlayerData$Action;

.field public static final enum MEDIA_RELEASE:Lcom/vccorp/video/util/PlayerData$Action;

.field public static final enum MEDIA_RESUME:Lcom/vccorp/video/util/PlayerData$Action;

.field public static final enum MEDIA_SEEK:Lcom/vccorp/video/util/PlayerData$Action;

.field public static final enum MEDIA_STOP:Lcom/vccorp/video/util/PlayerData$Action;

.field public static final enum MEDIA_TOGGLE:Lcom/vccorp/video/util/PlayerData$Action;

.field public static final enum MEDIA_VOLUME:Lcom/vccorp/video/util/PlayerData$Action;

.field public static final enum MEDIA_VOLUME_PLAYER:Lcom/vccorp/video/util/PlayerData$Action;

.field public static final enum SET_CALLBACK:Lcom/vccorp/video/util/PlayerData$Action;

.field public static final enum SET_SOURCE:Lcom/vccorp/video/util/PlayerData$Action;

.field public static final enum SET_SURFACE_VIEW:Lcom/vccorp/video/util/PlayerData$Action;

.field public static final enum SET_VIEW_PARENT:Lcom/vccorp/video/util/PlayerData$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 17
    new-instance v0, Lcom/vccorp/video/util/PlayerData$Action;

    const-string v1, "CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vccorp/video/util/PlayerData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vccorp/video/util/PlayerData$Action;->CONFIG:Lcom/vccorp/video/util/PlayerData$Action;

    .line 20
    new-instance v0, Lcom/vccorp/video/util/PlayerData$Action;

    const-string v1, "SET_SOURCE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vccorp/video/util/PlayerData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vccorp/video/util/PlayerData$Action;->SET_SOURCE:Lcom/vccorp/video/util/PlayerData$Action;

    .line 21
    new-instance v0, Lcom/vccorp/video/util/PlayerData$Action;

    const-string v1, "SET_SURFACE_VIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vccorp/video/util/PlayerData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vccorp/video/util/PlayerData$Action;->SET_SURFACE_VIEW:Lcom/vccorp/video/util/PlayerData$Action;

    .line 22
    new-instance v0, Lcom/vccorp/video/util/PlayerData$Action;

    const-string v1, "SET_VIEW_PARENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vccorp/video/util/PlayerData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vccorp/video/util/PlayerData$Action;->SET_VIEW_PARENT:Lcom/vccorp/video/util/PlayerData$Action;

    .line 23
    new-instance v0, Lcom/vccorp/video/util/PlayerData$Action;

    const-string v1, "SET_CALLBACK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vccorp/video/util/PlayerData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vccorp/video/util/PlayerData$Action;->SET_CALLBACK:Lcom/vccorp/video/util/PlayerData$Action;

    .line 26
    new-instance v0, Lcom/vccorp/video/util/PlayerData$Action;

    const-string v1, "MEDIA_PLAY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/vccorp/video/util/PlayerData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_PLAY:Lcom/vccorp/video/util/PlayerData$Action;

    .line 27
    new-instance v0, Lcom/vccorp/video/util/PlayerData$Action;

    const-string v1, "MEDIA_RESUME"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/vccorp/video/util/PlayerData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_RESUME:Lcom/vccorp/video/util/PlayerData$Action;

    .line 28
    new-instance v0, Lcom/vccorp/video/util/PlayerData$Action;

    const-string v1, "MEDIA_PAUSE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/vccorp/video/util/PlayerData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_PAUSE:Lcom/vccorp/video/util/PlayerData$Action;

    .line 29
    new-instance v0, Lcom/vccorp/video/util/PlayerData$Action;

    const-string v1, "MEDIA_STOP"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/vccorp/video/util/PlayerData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_STOP:Lcom/vccorp/video/util/PlayerData$Action;

    .line 30
    new-instance v0, Lcom/vccorp/video/util/PlayerData$Action;

    const-string v1, "MEDIA_RELEASE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/vccorp/video/util/PlayerData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_RELEASE:Lcom/vccorp/video/util/PlayerData$Action;

    .line 31
    new-instance v0, Lcom/vccorp/video/util/PlayerData$Action;

    const-string v1, "MEDIA_TOGGLE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/vccorp/video/util/PlayerData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_TOGGLE:Lcom/vccorp/video/util/PlayerData$Action;

    .line 32
    new-instance v0, Lcom/vccorp/video/util/PlayerData$Action;

    const-string v1, "MEDIA_SEEK"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/vccorp/video/util/PlayerData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_SEEK:Lcom/vccorp/video/util/PlayerData$Action;

    .line 33
    new-instance v0, Lcom/vccorp/video/util/PlayerData$Action;

    const-string v1, "MEDIA_VOLUME"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/vccorp/video/util/PlayerData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_VOLUME:Lcom/vccorp/video/util/PlayerData$Action;

    .line 34
    new-instance v0, Lcom/vccorp/video/util/PlayerData$Action;

    const-string v1, "MEDIA_VOLUME_PLAYER"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/vccorp/video/util/PlayerData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_VOLUME_PLAYER:Lcom/vccorp/video/util/PlayerData$Action;

    .line 35
    new-instance v0, Lcom/vccorp/video/util/PlayerData$Action;

    const-string v1, "MEDIA_APP_BACKGROUND"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/vccorp/video/util/PlayerData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_APP_BACKGROUND:Lcom/vccorp/video/util/PlayerData$Action;

    .line 38
    new-instance v0, Lcom/vccorp/video/util/PlayerData$Action;

    const-string v1, "MEDIA_GET_PLAYER"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/vccorp/video/util/PlayerData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_GET_PLAYER:Lcom/vccorp/video/util/PlayerData$Action;

    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [Lcom/vccorp/video/util/PlayerData$Action;

    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->CONFIG:Lcom/vccorp/video/util/PlayerData$Action;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->SET_SOURCE:Lcom/vccorp/video/util/PlayerData$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->SET_SURFACE_VIEW:Lcom/vccorp/video/util/PlayerData$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->SET_VIEW_PARENT:Lcom/vccorp/video/util/PlayerData$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->SET_CALLBACK:Lcom/vccorp/video/util/PlayerData$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_PLAY:Lcom/vccorp/video/util/PlayerData$Action;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_RESUME:Lcom/vccorp/video/util/PlayerData$Action;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_PAUSE:Lcom/vccorp/video/util/PlayerData$Action;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_STOP:Lcom/vccorp/video/util/PlayerData$Action;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_RELEASE:Lcom/vccorp/video/util/PlayerData$Action;

    aput-object v1, v0, v11

    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_TOGGLE:Lcom/vccorp/video/util/PlayerData$Action;

    aput-object v1, v0, v12

    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_SEEK:Lcom/vccorp/video/util/PlayerData$Action;

    aput-object v1, v0, v13

    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_VOLUME:Lcom/vccorp/video/util/PlayerData$Action;

    aput-object v1, v0, v14

    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_VOLUME_PLAYER:Lcom/vccorp/video/util/PlayerData$Action;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_APP_BACKGROUND:Lcom/vccorp/video/util/PlayerData$Action;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/vccorp/video/util/PlayerData$Action;->MEDIA_GET_PLAYER:Lcom/vccorp/video/util/PlayerData$Action;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/vccorp/video/util/PlayerData$Action;->$VALUES:[Lcom/vccorp/video/util/PlayerData$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vccorp/video/util/PlayerData$Action;
    .locals 1

    .line 16
    const-class v0, Lcom/vccorp/video/util/PlayerData$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vccorp/video/util/PlayerData$Action;

    return-object p0
.end method

.method public static values()[Lcom/vccorp/video/util/PlayerData$Action;
    .locals 1

    .line 16
    sget-object v0, Lcom/vccorp/video/util/PlayerData$Action;->$VALUES:[Lcom/vccorp/video/util/PlayerData$Action;

    invoke-virtual {v0}, [Lcom/vccorp/video/util/PlayerData$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vccorp/video/util/PlayerData$Action;

    return-object v0
.end method
