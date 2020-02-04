.class public final enum Lpo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpo;

.field public static final enum APP_EVENTS:Lpo;

.field public static final enum CACHE:Lpo;

.field public static final enum DEVELOPER_ERRORS:Lpo;

.field public static final enum GRAPH_API_DEBUG_INFO:Lpo;

.field public static final enum GRAPH_API_DEBUG_WARNING:Lpo;

.field public static final enum INCLUDE_ACCESS_TOKENS:Lpo;

.field public static final enum INCLUDE_RAW_RESPONSES:Lpo;

.field public static final enum REQUESTS:Lpo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 32
    new-instance v0, Lpo;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo;->REQUESTS:Lpo;

    .line 37
    new-instance v0, Lpo;

    const-string v1, "INCLUDE_ACCESS_TOKENS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo;->INCLUDE_ACCESS_TOKENS:Lpo;

    .line 41
    new-instance v0, Lpo;

    const-string v1, "INCLUDE_RAW_RESPONSES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo;->INCLUDE_RAW_RESPONSES:Lpo;

    .line 45
    new-instance v0, Lpo;

    const-string v1, "CACHE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo;->CACHE:Lpo;

    .line 49
    new-instance v0, Lpo;

    const-string v1, "APP_EVENTS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo;->APP_EVENTS:Lpo;

    .line 54
    new-instance v0, Lpo;

    const-string v1, "DEVELOPER_ERRORS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo;->DEVELOPER_ERRORS:Lpo;

    .line 60
    new-instance v0, Lpo;

    const-string v1, "GRAPH_API_DEBUG_WARNING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo;->GRAPH_API_DEBUG_WARNING:Lpo;

    .line 67
    new-instance v0, Lpo;

    const-string v1, "GRAPH_API_DEBUG_INFO"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo;->GRAPH_API_DEBUG_INFO:Lpo;

    const/16 v0, 0x8

    .line 28
    new-array v0, v0, [Lpo;

    sget-object v1, Lpo;->REQUESTS:Lpo;

    aput-object v1, v0, v2

    sget-object v1, Lpo;->INCLUDE_ACCESS_TOKENS:Lpo;

    aput-object v1, v0, v3

    sget-object v1, Lpo;->INCLUDE_RAW_RESPONSES:Lpo;

    aput-object v1, v0, v4

    sget-object v1, Lpo;->CACHE:Lpo;

    aput-object v1, v0, v5

    sget-object v1, Lpo;->APP_EVENTS:Lpo;

    aput-object v1, v0, v6

    sget-object v1, Lpo;->DEVELOPER_ERRORS:Lpo;

    aput-object v1, v0, v7

    sget-object v1, Lpo;->GRAPH_API_DEBUG_WARNING:Lpo;

    aput-object v1, v0, v8

    sget-object v1, Lpo;->GRAPH_API_DEBUG_INFO:Lpo;

    aput-object v1, v0, v9

    sput-object v0, Lpo;->$VALUES:[Lpo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpo;
    .locals 1

    .line 28
    const-class v0, Lpo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpo;

    return-object p0
.end method

.method public static values()[Lpo;
    .locals 1

    .line 28
    sget-object v0, Lpo;->$VALUES:[Lpo;

    invoke-virtual {v0}, [Lpo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpo;

    return-object v0
.end method
