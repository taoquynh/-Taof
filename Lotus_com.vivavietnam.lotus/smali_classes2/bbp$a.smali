.class final enum Lbbp$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbbp$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbbp$a;

.field public static final enum FNC_1:Lbbp$a;

.field public static final enum ONE_DIGIT:Lbbp$a;

.field public static final enum TWO_DIGITS:Lbbp$a;

.field public static final enum UNCODABLE:Lbbp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 57
    new-instance v0, Lbbp$a;

    const-string v1, "UNCODABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbbp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbp$a;->UNCODABLE:Lbbp$a;

    .line 58
    new-instance v0, Lbbp$a;

    const-string v1, "ONE_DIGIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbbp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbp$a;->ONE_DIGIT:Lbbp$a;

    .line 59
    new-instance v0, Lbbp$a;

    const-string v1, "TWO_DIGITS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbbp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbp$a;->TWO_DIGITS:Lbbp$a;

    .line 60
    new-instance v0, Lbbp$a;

    const-string v1, "FNC_1"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lbbp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbp$a;->FNC_1:Lbbp$a;

    const/4 v0, 0x4

    .line 56
    new-array v0, v0, [Lbbp$a;

    sget-object v1, Lbbp$a;->UNCODABLE:Lbbp$a;

    aput-object v1, v0, v2

    sget-object v1, Lbbp$a;->ONE_DIGIT:Lbbp$a;

    aput-object v1, v0, v3

    sget-object v1, Lbbp$a;->TWO_DIGITS:Lbbp$a;

    aput-object v1, v0, v4

    sget-object v1, Lbbp$a;->FNC_1:Lbbp$a;

    aput-object v1, v0, v5

    sput-object v0, Lbbp$a;->$VALUES:[Lbbp$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbbp$a;
    .locals 1

    .line 56
    const-class v0, Lbbp$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbbp$a;

    return-object p0
.end method

.method public static values()[Lbbp$a;
    .locals 1

    .line 56
    sget-object v0, Lbbp$a;->$VALUES:[Lbbp$a;

    invoke-virtual {v0}, [Lbbp$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbp$a;

    return-object v0
.end method
