.class public final enum Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/poolextend/config/BaseConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

.field public static final enum COMMENT:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

.field public static final enum COMMENT_UPDATE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

.field public static final enum NONE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

.field public static final enum POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

.field public static final enum UPDATE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

.field public static final enum UPDATE_POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

.field public static final enum UPDATE_PROFILE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

.field public static final enum VERIFY_KYC:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 15
    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->NONE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    const-string v1, "UPDATE_POST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->UPDATE_POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    const-string v1, "COMMENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->COMMENT:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    const-string v1, "COMMENT_UPDATE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->COMMENT_UPDATE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    const-string v1, "UPDATE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->UPDATE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    const-string v1, "UPDATE_PROFILE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->UPDATE_PROFILE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    new-instance v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    const-string v1, "VERIFY_KYC"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->VERIFY_KYC:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    const/16 v0, 0x8

    .line 13
    new-array v0, v0, [Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->NONE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->UPDATE_POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->COMMENT:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->COMMENT_UPDATE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->UPDATE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->UPDATE_PROFILE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->VERIFY_KYC:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    aput-object v1, v0, v9

    sput-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->$VALUES:[Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;
    .locals 1

    .line 13
    const-class v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    return-object p0
.end method

.method public static values()[Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;
    .locals 1

    .line 13
    sget-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->$VALUES:[Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v0}, [Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    return-object v0
.end method
