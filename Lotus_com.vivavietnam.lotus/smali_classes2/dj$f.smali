.class final enum Ldj$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldj$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldj$f;

.field public static final enum DECODE_DATA:Ldj$f;

.field public static final enum INITIALIZE:Ldj$f;

.field public static final enum SWITCH_TO_SOURCE_SERVICE:Ldj$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 713
    new-instance v0, Ldj$f;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldj$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldj$f;->INITIALIZE:Ldj$f;

    .line 717
    new-instance v0, Ldj$f;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldj$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldj$f;->SWITCH_TO_SOURCE_SERVICE:Ldj$f;

    .line 722
    new-instance v0, Ldj$f;

    const-string v1, "DECODE_DATA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldj$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldj$f;->DECODE_DATA:Ldj$f;

    const/4 v0, 0x3

    .line 711
    new-array v0, v0, [Ldj$f;

    sget-object v1, Ldj$f;->INITIALIZE:Ldj$f;

    aput-object v1, v0, v2

    sget-object v1, Ldj$f;->SWITCH_TO_SOURCE_SERVICE:Ldj$f;

    aput-object v1, v0, v3

    sget-object v1, Ldj$f;->DECODE_DATA:Ldj$f;

    aput-object v1, v0, v4

    sput-object v0, Ldj$f;->$VALUES:[Ldj$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 711
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldj$f;
    .locals 1

    .line 711
    const-class v0, Ldj$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldj$f;

    return-object p0
.end method

.method public static values()[Ldj$f;
    .locals 1

    .line 711
    sget-object v0, Ldj$f;->$VALUES:[Ldj$f;

    invoke-virtual {v0}, [Ldj$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldj$f;

    return-object v0
.end method
