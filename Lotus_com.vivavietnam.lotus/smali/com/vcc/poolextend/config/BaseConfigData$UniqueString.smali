.class public final enum Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/poolextend/config/BaseConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UniqueString"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

.field public static final enum CARD_NUM_FORCE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

.field public static final enum CARD_NUM_MOBILE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

.field public static final enum CARD_NUM_WIFI:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

.field public static final enum NONE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

.field public static final enum OVP_APP_KEY:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

.field public static final enum OVP_SECRET_KEY:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

.field public static final enum PARAM_FILE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

.field public static final enum PARAM_IMAGE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

.field public static final enum PARAM_SESSION_ID:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 23
    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->NONE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    .line 25
    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    const-string v1, "PARAM_IMAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->PARAM_IMAGE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    const-string v1, "PARAM_FILE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->PARAM_FILE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    const-string v1, "PARAM_SESSION_ID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->PARAM_SESSION_ID:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    .line 27
    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    const-string v1, "OVP_APP_KEY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->OVP_APP_KEY:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    const-string v1, "OVP_SECRET_KEY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->OVP_SECRET_KEY:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    .line 29
    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    const-string v1, "CARD_NUM_FORCE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->CARD_NUM_FORCE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    const-string v1, "CARD_NUM_MOBILE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->CARD_NUM_MOBILE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    const-string v1, "CARD_NUM_WIFI"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->CARD_NUM_WIFI:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    const/16 v0, 0x9

    .line 22
    new-array v0, v0, [Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->NONE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->PARAM_IMAGE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->PARAM_FILE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->PARAM_SESSION_ID:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->OVP_APP_KEY:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->OVP_SECRET_KEY:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->CARD_NUM_FORCE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->CARD_NUM_MOBILE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->CARD_NUM_WIFI:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    aput-object v1, v0, v10

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->$VALUES:[Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;
    .locals 1

    .line 22
    const-class v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    return-object p0
.end method

.method public static values()[Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;
    .locals 1

    .line 22
    sget-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->$VALUES:[Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    invoke-virtual {v0}, [Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    return-object v0
.end method
