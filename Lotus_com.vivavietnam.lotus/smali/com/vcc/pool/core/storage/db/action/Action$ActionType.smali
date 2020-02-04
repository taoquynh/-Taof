.class public final enum Lcom/vcc/pool/core/storage/db/action/Action$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/pool/core/storage/db/action/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vcc/pool/core/storage/db/action/Action$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

.field public static final enum CLICK:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

.field public static final enum FOLLOW:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

.field public static final enum LIKE:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

.field public static final enum NONE:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

.field public static final enum READ_CHANNEL:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

.field public static final enum READ_DOMAIN:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

.field public static final enum SUBSCRIBE:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 42
    new-instance v0, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->NONE:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    new-instance v0, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    const-string v1, "CLICK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->CLICK:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    new-instance v0, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    const-string v1, "READ_CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->READ_CHANNEL:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    new-instance v0, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    const-string v1, "READ_DOMAIN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->READ_DOMAIN:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    new-instance v0, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    const-string v1, "LIKE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->LIKE:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    new-instance v0, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    const-string v1, "FOLLOW"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->FOLLOW:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    new-instance v0, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    const-string v1, "SUBSCRIBE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->SUBSCRIBE:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    const/4 v0, 0x7

    .line 41
    new-array v0, v0, [Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    sget-object v1, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->NONE:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->CLICK:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->READ_CHANNEL:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->READ_DOMAIN:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->LIKE:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->FOLLOW:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->SUBSCRIBE:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->$VALUES:[Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vcc/pool/core/storage/db/action/Action$ActionType;
    .locals 1

    .line 41
    const-class v0, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/vcc/pool/core/storage/db/action/Action$ActionType;
    .locals 1

    .line 41
    sget-object v0, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->$VALUES:[Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    invoke-virtual {v0}, [Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    return-object v0
.end method
