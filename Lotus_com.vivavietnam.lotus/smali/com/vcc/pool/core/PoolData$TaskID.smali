.class public final enum Lcom/vcc/pool/core/PoolData$TaskID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/pool/core/PoolData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vcc/pool/core/PoolData$TaskID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vcc/pool/core/PoolData$TaskID;

.field public static final enum ACTION:Lcom/vcc/pool/core/PoolData$TaskID;

.field public static final enum ACTION_ADD:Lcom/vcc/pool/core/PoolData$TaskID;

.field public static final enum GET_DATA:Lcom/vcc/pool/core/PoolData$TaskID;

.field public static final enum LOCAL_CACHE_UPDATE:Lcom/vcc/pool/core/PoolData$TaskID;

.field public static final enum LOCAL_INSERT_RANK:Lcom/vcc/pool/core/PoolData$TaskID;

.field public static final enum LOCAL_REMOVE_RANK:Lcom/vcc/pool/core/PoolData$TaskID;

.field public static final enum NONE:Lcom/vcc/pool/core/PoolData$TaskID;

.field public static final enum RANKING:Lcom/vcc/pool/core/PoolData$TaskID;

.field public static final enum REMOTE_LONG_TERM:Lcom/vcc/pool/core/PoolData$TaskID;

.field public static final enum REMOTE_SHORT_TERM:Lcom/vcc/pool/core/PoolData$TaskID;

.field public static final enum UPLOAD:Lcom/vcc/pool/core/PoolData$TaskID;

.field public static final enum UPLOAD_ADD:Lcom/vcc/pool/core/PoolData$TaskID;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 46
    new-instance v0, Lcom/vcc/pool/core/PoolData$TaskID;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vcc/pool/core/PoolData$TaskID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vcc/pool/core/PoolData$TaskID;->NONE:Lcom/vcc/pool/core/PoolData$TaskID;

    .line 48
    new-instance v0, Lcom/vcc/pool/core/PoolData$TaskID;

    const-string v1, "GET_DATA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/vcc/pool/core/PoolData$TaskID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vcc/pool/core/PoolData$TaskID;->GET_DATA:Lcom/vcc/pool/core/PoolData$TaskID;

    .line 49
    new-instance v0, Lcom/vcc/pool/core/PoolData$TaskID;

    const-string v1, "ACTION_ADD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/vcc/pool/core/PoolData$TaskID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vcc/pool/core/PoolData$TaskID;->ACTION_ADD:Lcom/vcc/pool/core/PoolData$TaskID;

    .line 50
    new-instance v0, Lcom/vcc/pool/core/PoolData$TaskID;

    const-string v1, "ACTION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/vcc/pool/core/PoolData$TaskID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vcc/pool/core/PoolData$TaskID;->ACTION:Lcom/vcc/pool/core/PoolData$TaskID;

    .line 51
    new-instance v0, Lcom/vcc/pool/core/PoolData$TaskID;

    const-string v1, "RANKING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/vcc/pool/core/PoolData$TaskID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vcc/pool/core/PoolData$TaskID;->RANKING:Lcom/vcc/pool/core/PoolData$TaskID;

    .line 53
    new-instance v0, Lcom/vcc/pool/core/PoolData$TaskID;

    const-string v1, "REMOTE_SHORT_TERM"

    const/4 v7, 0x5

    const/16 v8, 0xa

    invoke-direct {v0, v1, v7, v8}, Lcom/vcc/pool/core/PoolData$TaskID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vcc/pool/core/PoolData$TaskID;->REMOTE_SHORT_TERM:Lcom/vcc/pool/core/PoolData$TaskID;

    .line 54
    new-instance v0, Lcom/vcc/pool/core/PoolData$TaskID;

    const-string v1, "REMOTE_LONG_TERM"

    const/4 v9, 0x6

    const/16 v10, 0xb

    invoke-direct {v0, v1, v9, v10}, Lcom/vcc/pool/core/PoolData$TaskID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vcc/pool/core/PoolData$TaskID;->REMOTE_LONG_TERM:Lcom/vcc/pool/core/PoolData$TaskID;

    .line 56
    new-instance v0, Lcom/vcc/pool/core/PoolData$TaskID;

    const-string v1, "LOCAL_INSERT_RANK"

    const/4 v11, 0x7

    const/16 v12, 0x14

    invoke-direct {v0, v1, v11, v12}, Lcom/vcc/pool/core/PoolData$TaskID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vcc/pool/core/PoolData$TaskID;->LOCAL_INSERT_RANK:Lcom/vcc/pool/core/PoolData$TaskID;

    .line 57
    new-instance v0, Lcom/vcc/pool/core/PoolData$TaskID;

    const-string v1, "LOCAL_REMOVE_RANK"

    const/16 v12, 0x8

    const/16 v13, 0x15

    invoke-direct {v0, v1, v12, v13}, Lcom/vcc/pool/core/PoolData$TaskID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vcc/pool/core/PoolData$TaskID;->LOCAL_REMOVE_RANK:Lcom/vcc/pool/core/PoolData$TaskID;

    .line 58
    new-instance v0, Lcom/vcc/pool/core/PoolData$TaskID;

    const-string v1, "LOCAL_CACHE_UPDATE"

    const/16 v13, 0x9

    const/16 v14, 0x16

    invoke-direct {v0, v1, v13, v14}, Lcom/vcc/pool/core/PoolData$TaskID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vcc/pool/core/PoolData$TaskID;->LOCAL_CACHE_UPDATE:Lcom/vcc/pool/core/PoolData$TaskID;

    .line 60
    new-instance v0, Lcom/vcc/pool/core/PoolData$TaskID;

    const-string v1, "UPLOAD_ADD"

    const/16 v14, 0x1e

    invoke-direct {v0, v1, v8, v14}, Lcom/vcc/pool/core/PoolData$TaskID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vcc/pool/core/PoolData$TaskID;->UPLOAD_ADD:Lcom/vcc/pool/core/PoolData$TaskID;

    .line 61
    new-instance v0, Lcom/vcc/pool/core/PoolData$TaskID;

    const-string v1, "UPLOAD"

    const/16 v14, 0x1f

    invoke-direct {v0, v1, v10, v14}, Lcom/vcc/pool/core/PoolData$TaskID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vcc/pool/core/PoolData$TaskID;->UPLOAD:Lcom/vcc/pool/core/PoolData$TaskID;

    const/16 v0, 0xc

    .line 45
    new-array v0, v0, [Lcom/vcc/pool/core/PoolData$TaskID;

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskID;->NONE:Lcom/vcc/pool/core/PoolData$TaskID;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskID;->GET_DATA:Lcom/vcc/pool/core/PoolData$TaskID;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskID;->ACTION_ADD:Lcom/vcc/pool/core/PoolData$TaskID;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskID;->ACTION:Lcom/vcc/pool/core/PoolData$TaskID;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskID;->RANKING:Lcom/vcc/pool/core/PoolData$TaskID;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskID;->REMOTE_SHORT_TERM:Lcom/vcc/pool/core/PoolData$TaskID;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskID;->REMOTE_LONG_TERM:Lcom/vcc/pool/core/PoolData$TaskID;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskID;->LOCAL_INSERT_RANK:Lcom/vcc/pool/core/PoolData$TaskID;

    aput-object v1, v0, v11

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskID;->LOCAL_REMOVE_RANK:Lcom/vcc/pool/core/PoolData$TaskID;

    aput-object v1, v0, v12

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskID;->LOCAL_CACHE_UPDATE:Lcom/vcc/pool/core/PoolData$TaskID;

    aput-object v1, v0, v13

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskID;->UPLOAD_ADD:Lcom/vcc/pool/core/PoolData$TaskID;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskID;->UPLOAD:Lcom/vcc/pool/core/PoolData$TaskID;

    aput-object v1, v0, v10

    sput-object v0, Lcom/vcc/pool/core/PoolData$TaskID;->$VALUES:[Lcom/vcc/pool/core/PoolData$TaskID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lcom/vcc/pool/core/PoolData$TaskID;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vcc/pool/core/PoolData$TaskID;
    .locals 1

    .line 45
    const-class v0, Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vcc/pool/core/PoolData$TaskID;

    return-object p0
.end method

.method public static values()[Lcom/vcc/pool/core/PoolData$TaskID;
    .locals 1

    .line 45
    sget-object v0, Lcom/vcc/pool/core/PoolData$TaskID;->$VALUES:[Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-virtual {v0}, [Lcom/vcc/pool/core/PoolData$TaskID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vcc/pool/core/PoolData$TaskID;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/vcc/pool/core/PoolData$TaskID;->id:I

    return v0
.end method
