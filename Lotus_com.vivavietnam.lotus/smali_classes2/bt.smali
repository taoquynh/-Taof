.class public final enum Lbt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbt;

.field public static final enum DATA_DISK_CACHE:Lbt;

.field public static final enum LOCAL:Lbt;

.field public static final enum MEMORY_CACHE:Lbt;

.field public static final enum REMOTE:Lbt;

.field public static final enum RESOURCE_DISK_CACHE:Lbt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lbt;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbt;->LOCAL:Lbt;

    .line 15
    new-instance v0, Lbt;

    const-string v1, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbt;->REMOTE:Lbt;

    .line 19
    new-instance v0, Lbt;

    const-string v1, "DATA_DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbt;->DATA_DISK_CACHE:Lbt;

    .line 23
    new-instance v0, Lbt;

    const-string v1, "RESOURCE_DISK_CACHE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbt;->RESOURCE_DISK_CACHE:Lbt;

    .line 27
    new-instance v0, Lbt;

    const-string v1, "MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbt;->MEMORY_CACHE:Lbt;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lbt;

    sget-object v1, Lbt;->LOCAL:Lbt;

    aput-object v1, v0, v2

    sget-object v1, Lbt;->REMOTE:Lbt;

    aput-object v1, v0, v3

    sget-object v1, Lbt;->DATA_DISK_CACHE:Lbt;

    aput-object v1, v0, v4

    sget-object v1, Lbt;->RESOURCE_DISK_CACHE:Lbt;

    aput-object v1, v0, v5

    sget-object v1, Lbt;->MEMORY_CACHE:Lbt;

    aput-object v1, v0, v6

    sput-object v0, Lbt;->$VALUES:[Lbt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbt;
    .locals 1

    .line 6
    const-class v0, Lbt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbt;

    return-object p0
.end method

.method public static values()[Lbt;
    .locals 1

    .line 6
    sget-object v0, Lbt;->$VALUES:[Lbt;

    invoke-virtual {v0}, [Lbt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbt;

    return-object v0
.end method
