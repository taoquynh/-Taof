.class public final enum Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/poolextend/config/BaseConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;

.field public static final enum MOBILE:Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;

.field public static final enum NONE:Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;

.field public static final enum WIFI:Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;->NONE:Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;

    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;

    const-string v1, "WIFI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;->WIFI:Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;

    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;

    const-string v1, "MOBILE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;->MOBILE:Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;->NONE:Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;->WIFI:Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;->MOBILE:Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;->$VALUES:[Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;
    .locals 1

    .line 9
    const-class v0, Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;
    .locals 1

    .line 9
    sget-object v0, Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;->$VALUES:[Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;

    invoke-virtual {v0}, [Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vcc/poolextend/config/BaseConfigData$NetworkType;

    return-object v0
.end method
