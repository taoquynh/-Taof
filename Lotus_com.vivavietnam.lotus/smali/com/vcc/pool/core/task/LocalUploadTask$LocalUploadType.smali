.class public final enum Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/pool/core/task/LocalUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocalUploadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

.field public static final enum INSERT:Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

.field public static final enum NONE:Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

.field public static final enum REMOVE:Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 74
    new-instance v0, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;->NONE:Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    new-instance v0, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    const-string v1, "INSERT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;->INSERT:Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    new-instance v0, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    const-string v1, "REMOVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;->REMOVE:Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    const/4 v0, 0x3

    .line 73
    new-array v0, v0, [Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    sget-object v1, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;->NONE:Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;->INSERT:Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;->REMOVE:Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;->$VALUES:[Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;
    .locals 1

    .line 73
    const-class v0, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    return-object p0
.end method

.method public static values()[Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;
    .locals 1

    .line 73
    sget-object v0, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;->$VALUES:[Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    invoke-virtual {v0}, [Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    return-object v0
.end method
