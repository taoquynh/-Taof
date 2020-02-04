.class public final enum Lcom/vcc/pool/core/PoolData$TaskPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/pool/core/PoolData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vcc/pool/core/PoolData$TaskPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vcc/pool/core/PoolData$TaskPriority;

.field public static final enum FORCE:Lcom/vcc/pool/core/PoolData$TaskPriority;

.field public static final enum HIGH:Lcom/vcc/pool/core/PoolData$TaskPriority;

.field public static final enum LOW:Lcom/vcc/pool/core/PoolData$TaskPriority;

.field public static final enum MEDIUM:Lcom/vcc/pool/core/PoolData$TaskPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 75
    new-instance v0, Lcom/vcc/pool/core/PoolData$TaskPriority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vcc/pool/core/PoolData$TaskPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/pool/core/PoolData$TaskPriority;->LOW:Lcom/vcc/pool/core/PoolData$TaskPriority;

    new-instance v0, Lcom/vcc/pool/core/PoolData$TaskPriority;

    const-string v1, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vcc/pool/core/PoolData$TaskPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/pool/core/PoolData$TaskPriority;->MEDIUM:Lcom/vcc/pool/core/PoolData$TaskPriority;

    new-instance v0, Lcom/vcc/pool/core/PoolData$TaskPriority;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vcc/pool/core/PoolData$TaskPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/pool/core/PoolData$TaskPriority;->HIGH:Lcom/vcc/pool/core/PoolData$TaskPriority;

    new-instance v0, Lcom/vcc/pool/core/PoolData$TaskPriority;

    const-string v1, "FORCE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vcc/pool/core/PoolData$TaskPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/pool/core/PoolData$TaskPriority;->FORCE:Lcom/vcc/pool/core/PoolData$TaskPriority;

    const/4 v0, 0x4

    .line 74
    new-array v0, v0, [Lcom/vcc/pool/core/PoolData$TaskPriority;

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskPriority;->LOW:Lcom/vcc/pool/core/PoolData$TaskPriority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskPriority;->MEDIUM:Lcom/vcc/pool/core/PoolData$TaskPriority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskPriority;->HIGH:Lcom/vcc/pool/core/PoolData$TaskPriority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskPriority;->FORCE:Lcom/vcc/pool/core/PoolData$TaskPriority;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vcc/pool/core/PoolData$TaskPriority;->$VALUES:[Lcom/vcc/pool/core/PoolData$TaskPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vcc/pool/core/PoolData$TaskPriority;
    .locals 1

    .line 74
    const-class v0, Lcom/vcc/pool/core/PoolData$TaskPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vcc/pool/core/PoolData$TaskPriority;

    return-object p0
.end method

.method public static values()[Lcom/vcc/pool/core/PoolData$TaskPriority;
    .locals 1

    .line 74
    sget-object v0, Lcom/vcc/pool/core/PoolData$TaskPriority;->$VALUES:[Lcom/vcc/pool/core/PoolData$TaskPriority;

    invoke-virtual {v0}, [Lcom/vcc/pool/core/PoolData$TaskPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vcc/pool/core/PoolData$TaskPriority;

    return-object v0
.end method
