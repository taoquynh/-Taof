.class public final enum Lbfj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbfj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbfj;

.field private static final FOR_BITS:[Lbfj;

.field public static final enum H:Lbfj;

.field public static final enum L:Lbfj;

.field public static final enum M:Lbfj;

.field public static final enum Q:Lbfj;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 28
    new-instance v0, Lbfj;

    const-string v1, "L"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lbfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbfj;->L:Lbfj;

    .line 30
    new-instance v0, Lbfj;

    const-string v1, "M"

    invoke-direct {v0, v1, v2, v3}, Lbfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbfj;->M:Lbfj;

    .line 32
    new-instance v0, Lbfj;

    const-string v1, "Q"

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lbfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbfj;->Q:Lbfj;

    .line 34
    new-instance v0, Lbfj;

    const-string v1, "H"

    invoke-direct {v0, v1, v4, v5}, Lbfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbfj;->H:Lbfj;

    const/4 v0, 0x4

    .line 25
    new-array v1, v0, [Lbfj;

    sget-object v6, Lbfj;->L:Lbfj;

    aput-object v6, v1, v3

    sget-object v6, Lbfj;->M:Lbfj;

    aput-object v6, v1, v2

    sget-object v6, Lbfj;->Q:Lbfj;

    aput-object v6, v1, v5

    sget-object v6, Lbfj;->H:Lbfj;

    aput-object v6, v1, v4

    sput-object v1, Lbfj;->$VALUES:[Lbfj;

    .line 36
    new-array v0, v0, [Lbfj;

    sget-object v1, Lbfj;->M:Lbfj;

    aput-object v1, v0, v3

    sget-object v1, Lbfj;->L:Lbfj;

    aput-object v1, v0, v2

    sget-object v1, Lbfj;->H:Lbfj;

    aput-object v1, v0, v5

    sget-object v1, Lbfj;->Q:Lbfj;

    aput-object v1, v0, v4

    sput-object v0, Lbfj;->FOR_BITS:[Lbfj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lbfj;->bits:I

    return-void
.end method

.method public static forBits(I)Lbfj;
    .locals 1

    if-ltz p0, :cond_0

    .line 53
    sget-object v0, Lbfj;->FOR_BITS:[Lbfj;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 56
    sget-object v0, Lbfj;->FOR_BITS:[Lbfj;

    aget-object p0, v0, p0

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbfj;
    .locals 1

    .line 25
    const-class v0, Lbfj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbfj;

    return-object p0
.end method

.method public static values()[Lbfj;
    .locals 1

    .line 25
    sget-object v0, Lbfj;->$VALUES:[Lbfj;

    invoke-virtual {v0}, [Lbfj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfj;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .line 45
    iget v0, p0, Lbfj;->bits:I

    return v0
.end method
