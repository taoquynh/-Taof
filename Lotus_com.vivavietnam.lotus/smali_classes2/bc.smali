.class public final enum Lbc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbc;

.field public static final enum HIGH:Lbc;

.field public static final enum LOW:Lbc;

.field public static final enum NORMAL:Lbc;


# instance fields
.field private final multiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lbc;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lbc;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lbc;->LOW:Lbc;

    .line 14
    new-instance v0, Lbc;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4}, Lbc;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lbc;->NORMAL:Lbc;

    .line 19
    new-instance v0, Lbc;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v4, v5}, Lbc;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lbc;->HIGH:Lbc;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lbc;

    sget-object v1, Lbc;->LOW:Lbc;

    aput-object v1, v0, v2

    sget-object v1, Lbc;->NORMAL:Lbc;

    aput-object v1, v0, v3

    sget-object v1, Lbc;->HIGH:Lbc;

    aput-object v1, v0, v4

    sput-object v0, Lbc;->$VALUES:[Lbc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lbc;->multiplier:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbc;
    .locals 1

    .line 6
    const-class v0, Lbc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbc;

    return-object p0
.end method

.method public static values()[Lbc;
    .locals 1

    .line 6
    sget-object v0, Lbc;->$VALUES:[Lbc;

    invoke-virtual {v0}, [Lbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbc;

    return-object v0
.end method


# virtual methods
.method public getMultiplier()F
    .locals 1

    .line 32
    iget v0, p0, Lbc;->multiplier:F

    return v0
.end method
