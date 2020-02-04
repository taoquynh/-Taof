.class final enum Lud$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lud$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lud$a;

.field public static final enum ERROR:Lud$a;

.field public static final enum LOADING:Lud$a;

.field public static final enum NOT_LOADED:Lud$a;

.field public static final enum SUCCESS:Lud$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 66
    new-instance v0, Lud$a;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lud$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lud$a;->NOT_LOADED:Lud$a;

    .line 67
    new-instance v0, Lud$a;

    const-string v1, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lud$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lud$a;->LOADING:Lud$a;

    .line 68
    new-instance v0, Lud$a;

    const-string v1, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lud$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lud$a;->SUCCESS:Lud$a;

    .line 69
    new-instance v0, Lud$a;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lud$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lud$a;->ERROR:Lud$a;

    const/4 v0, 0x4

    .line 65
    new-array v0, v0, [Lud$a;

    sget-object v1, Lud$a;->NOT_LOADED:Lud$a;

    aput-object v1, v0, v2

    sget-object v1, Lud$a;->LOADING:Lud$a;

    aput-object v1, v0, v3

    sget-object v1, Lud$a;->SUCCESS:Lud$a;

    aput-object v1, v0, v4

    sget-object v1, Lud$a;->ERROR:Lud$a;

    aput-object v1, v0, v5

    sput-object v0, Lud$a;->$VALUES:[Lud$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lud$a;
    .locals 1

    .line 65
    const-class v0, Lud$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lud$a;

    return-object p0
.end method

.method public static values()[Lud$a;
    .locals 1

    .line 65
    sget-object v0, Lud$a;->$VALUES:[Lud$a;

    invoke-virtual {v0}, [Lud$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lud$a;

    return-object v0
.end method
