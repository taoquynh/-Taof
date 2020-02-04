.class public final enum Lcom/vcc/poolextend/repository/request/RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vcc/poolextend/repository/request/RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vcc/poolextend/repository/request/RequestType;

.field public static final enum BINARY:Lcom/vcc/poolextend/repository/request/RequestType;

.field public static final enum DELETE:Lcom/vcc/poolextend/repository/request/RequestType;

.field public static final enum GET:Lcom/vcc/poolextend/repository/request/RequestType;

.field public static final enum JSON:Lcom/vcc/poolextend/repository/request/RequestType;

.field public static final enum NONE:Lcom/vcc/poolextend/repository/request/RequestType;

.field public static final enum POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

.field public static final enum POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

.field public static final enum POST_WWW_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

.field public static final enum PUT:Lcom/vcc/poolextend/repository/request/RequestType;

.field public static final enum UPLOAD:Lcom/vcc/poolextend/repository/request/RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 10
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vcc/poolextend/repository/request/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/repository/request/RequestType;->NONE:Lcom/vcc/poolextend/repository/request/RequestType;

    .line 11
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestType;

    const-string v1, "GET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vcc/poolextend/repository/request/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    .line 12
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestType;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vcc/poolextend/repository/request/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/repository/request/RequestType;->DELETE:Lcom/vcc/poolextend/repository/request/RequestType;

    .line 13
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestType;

    const-string v1, "PUT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vcc/poolextend/repository/request/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/repository/request/RequestType;->PUT:Lcom/vcc/poolextend/repository/request/RequestType;

    .line 14
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestType;

    const-string v1, "POST_FORM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vcc/poolextend/repository/request/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    .line 15
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestType;

    const-string v1, "POST_WWW_FORM"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/vcc/poolextend/repository/request/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/repository/request/RequestType;->POST_WWW_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    .line 16
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestType;

    const-string v1, "POST_JSON"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/vcc/poolextend/repository/request/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    .line 17
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestType;

    const-string v1, "JSON"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/vcc/poolextend/repository/request/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/repository/request/RequestType;->JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    .line 19
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestType;

    const-string v1, "BINARY"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/vcc/poolextend/repository/request/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/repository/request/RequestType;->BINARY:Lcom/vcc/poolextend/repository/request/RequestType;

    .line 20
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestType;

    const-string v1, "UPLOAD"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/vcc/poolextend/repository/request/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/repository/request/RequestType;->UPLOAD:Lcom/vcc/poolextend/repository/request/RequestType;

    const/16 v0, 0xa

    .line 9
    new-array v0, v0, [Lcom/vcc/poolextend/repository/request/RequestType;

    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->NONE:Lcom/vcc/poolextend/repository/request/RequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->DELETE:Lcom/vcc/poolextend/repository/request/RequestType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->PUT:Lcom/vcc/poolextend/repository/request/RequestType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_WWW_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->BINARY:Lcom/vcc/poolextend/repository/request/RequestType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->UPLOAD:Lcom/vcc/poolextend/repository/request/RequestType;

    aput-object v1, v0, v11

    sput-object v0, Lcom/vcc/poolextend/repository/request/RequestType;->$VALUES:[Lcom/vcc/poolextend/repository/request/RequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestType;
    .locals 1

    .line 9
    const-class v0, Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vcc/poolextend/repository/request/RequestType;

    return-object p0
.end method

.method public static values()[Lcom/vcc/poolextend/repository/request/RequestType;
    .locals 1

    .line 9
    sget-object v0, Lcom/vcc/poolextend/repository/request/RequestType;->$VALUES:[Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v0}, [Lcom/vcc/poolextend/repository/request/RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vcc/poolextend/repository/request/RequestType;

    return-object v0
.end method
