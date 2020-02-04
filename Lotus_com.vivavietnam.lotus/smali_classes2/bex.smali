.class abstract enum Lbex;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbex;

.field public static final enum DATA_MASK_000:Lbex;

.field public static final enum DATA_MASK_001:Lbex;

.field public static final enum DATA_MASK_010:Lbex;

.field public static final enum DATA_MASK_011:Lbex;

.field public static final enum DATA_MASK_100:Lbex;

.field public static final enum DATA_MASK_101:Lbex;

.field public static final enum DATA_MASK_110:Lbex;

.field public static final enum DATA_MASK_111:Lbex;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 39
    new-instance v0, Lbey;

    const-string v1, "DATA_MASK_000"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbex;->DATA_MASK_000:Lbex;

    .line 49
    new-instance v0, Lbez;

    const-string v1, "DATA_MASK_001"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbez;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbex;->DATA_MASK_001:Lbex;

    .line 59
    new-instance v0, Lbfa;

    const-string v1, "DATA_MASK_010"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbfa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbex;->DATA_MASK_010:Lbex;

    .line 69
    new-instance v0, Lbfb;

    const-string v1, "DATA_MASK_011"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lbfb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbex;->DATA_MASK_011:Lbex;

    .line 79
    new-instance v0, Lbfc;

    const-string v1, "DATA_MASK_100"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lbfc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbex;->DATA_MASK_100:Lbex;

    .line 90
    new-instance v0, Lbfd;

    const-string v1, "DATA_MASK_101"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lbfd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbex;->DATA_MASK_101:Lbex;

    .line 101
    new-instance v0, Lbfe;

    const-string v1, "DATA_MASK_110"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lbfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbex;->DATA_MASK_110:Lbex;

    .line 112
    new-instance v0, Lbff;

    const-string v1, "DATA_MASK_111"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lbff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbex;->DATA_MASK_111:Lbex;

    const/16 v0, 0x8

    .line 32
    new-array v0, v0, [Lbex;

    sget-object v1, Lbex;->DATA_MASK_000:Lbex;

    aput-object v1, v0, v2

    sget-object v1, Lbex;->DATA_MASK_001:Lbex;

    aput-object v1, v0, v3

    sget-object v1, Lbex;->DATA_MASK_010:Lbex;

    aput-object v1, v0, v4

    sget-object v1, Lbex;->DATA_MASK_011:Lbex;

    aput-object v1, v0, v5

    sget-object v1, Lbex;->DATA_MASK_100:Lbex;

    aput-object v1, v0, v6

    sget-object v1, Lbex;->DATA_MASK_101:Lbex;

    aput-object v1, v0, v7

    sget-object v1, Lbex;->DATA_MASK_110:Lbex;

    aput-object v1, v0, v8

    sget-object v1, Lbex;->DATA_MASK_111:Lbex;

    aput-object v1, v0, v9

    sput-object v0, Lbex;->$VALUES:[Lbex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILbey;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lbex;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbex;
    .locals 1

    .line 32
    const-class v0, Lbex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbex;

    return-object p0
.end method

.method public static values()[Lbex;
    .locals 1

    .line 32
    sget-object v0, Lbex;->$VALUES:[Lbex;

    invoke-virtual {v0}, [Lbex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbex;

    return-object v0
.end method


# virtual methods
.method abstract isMasked(II)Z
.end method

.method final unmaskBitMatrix(Lazs;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 132
    invoke-virtual {p0, v1, v2}, Lbex;->isMasked(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    invoke-virtual {p1, v2, v1}, Lazs;->c(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
