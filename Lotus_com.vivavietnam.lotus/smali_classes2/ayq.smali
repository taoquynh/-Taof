.class public final enum Layq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Layq;

.field public static final enum AZTEC_LAYERS:Layq;

.field public static final enum CHARACTER_SET:Layq;

.field public static final enum DATA_MATRIX_SHAPE:Layq;

.field public static final enum ERROR_CORRECTION:Layq;

.field public static final enum GS1_FORMAT:Layq;

.field public static final enum MARGIN:Layq;

.field public static final enum MAX_SIZE:Layq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MIN_SIZE:Layq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PDF417_COMPACT:Layq;

.field public static final enum PDF417_COMPACTION:Layq;

.field public static final enum PDF417_DIMENSIONS:Layq;

.field public static final enum QR_VERSION:Layq;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 35
    new-instance v0, Layq;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Layq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layq;->ERROR_CORRECTION:Layq;

    .line 40
    new-instance v0, Layq;

    const-string v1, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Layq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layq;->CHARACTER_SET:Layq;

    .line 45
    new-instance v0, Layq;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Layq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layq;->DATA_MATRIX_SHAPE:Layq;

    .line 53
    new-instance v0, Layq;

    const-string v1, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Layq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layq;->MIN_SIZE:Layq;

    .line 61
    new-instance v0, Layq;

    const-string v1, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Layq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layq;->MAX_SIZE:Layq;

    .line 69
    new-instance v0, Layq;

    const-string v1, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Layq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layq;->MARGIN:Layq;

    .line 75
    new-instance v0, Layq;

    const-string v1, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Layq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layq;->PDF417_COMPACT:Layq;

    .line 82
    new-instance v0, Layq;

    const-string v1, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Layq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layq;->PDF417_COMPACTION:Layq;

    .line 88
    new-instance v0, Layq;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Layq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layq;->PDF417_DIMENSIONS:Layq;

    .line 97
    new-instance v0, Layq;

    const-string v1, "AZTEC_LAYERS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Layq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layq;->AZTEC_LAYERS:Layq;

    .line 103
    new-instance v0, Layq;

    const-string v1, "QR_VERSION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Layq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layq;->QR_VERSION:Layq;

    .line 109
    new-instance v0, Layq;

    const-string v1, "GS1_FORMAT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Layq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layq;->GS1_FORMAT:Layq;

    const/16 v0, 0xc

    .line 24
    new-array v0, v0, [Layq;

    sget-object v1, Layq;->ERROR_CORRECTION:Layq;

    aput-object v1, v0, v2

    sget-object v1, Layq;->CHARACTER_SET:Layq;

    aput-object v1, v0, v3

    sget-object v1, Layq;->DATA_MATRIX_SHAPE:Layq;

    aput-object v1, v0, v4

    sget-object v1, Layq;->MIN_SIZE:Layq;

    aput-object v1, v0, v5

    sget-object v1, Layq;->MAX_SIZE:Layq;

    aput-object v1, v0, v6

    sget-object v1, Layq;->MARGIN:Layq;

    aput-object v1, v0, v7

    sget-object v1, Layq;->PDF417_COMPACT:Layq;

    aput-object v1, v0, v8

    sget-object v1, Layq;->PDF417_COMPACTION:Layq;

    aput-object v1, v0, v9

    sget-object v1, Layq;->PDF417_DIMENSIONS:Layq;

    aput-object v1, v0, v10

    sget-object v1, Layq;->AZTEC_LAYERS:Layq;

    aput-object v1, v0, v11

    sget-object v1, Layq;->QR_VERSION:Layq;

    aput-object v1, v0, v12

    sget-object v1, Layq;->GS1_FORMAT:Layq;

    aput-object v1, v0, v13

    sput-object v0, Layq;->$VALUES:[Layq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layq;
    .locals 1

    .line 24
    const-class v0, Layq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layq;

    return-object p0
.end method

.method public static values()[Layq;
    .locals 1

    .line 24
    sget-object v0, Layq;->$VALUES:[Layq;

    invoke-virtual {v0}, [Layq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layq;

    return-object v0
.end method
