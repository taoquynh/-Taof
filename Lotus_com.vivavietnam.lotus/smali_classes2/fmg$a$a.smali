.class final enum Lfmg$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfmg$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfmg$a$a;

.field public static final enum INVALID_HOST:Lfmg$a$a;

.field public static final enum INVALID_PORT:Lfmg$a$a;

.field public static final enum MISSING_SCHEME:Lfmg$a$a;

.field public static final enum SUCCESS:Lfmg$a$a;

.field public static final enum UNSUPPORTED_SCHEME:Lfmg$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1310
    new-instance v0, Lfmg$a$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfmg$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmg$a$a;->SUCCESS:Lfmg$a$a;

    .line 1311
    new-instance v0, Lfmg$a$a;

    const-string v1, "MISSING_SCHEME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfmg$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmg$a$a;->MISSING_SCHEME:Lfmg$a$a;

    .line 1312
    new-instance v0, Lfmg$a$a;

    const-string v1, "UNSUPPORTED_SCHEME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfmg$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmg$a$a;->UNSUPPORTED_SCHEME:Lfmg$a$a;

    .line 1313
    new-instance v0, Lfmg$a$a;

    const-string v1, "INVALID_PORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfmg$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmg$a$a;->INVALID_PORT:Lfmg$a$a;

    .line 1314
    new-instance v0, Lfmg$a$a;

    const-string v1, "INVALID_HOST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lfmg$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmg$a$a;->INVALID_HOST:Lfmg$a$a;

    const/4 v0, 0x5

    .line 1309
    new-array v0, v0, [Lfmg$a$a;

    sget-object v1, Lfmg$a$a;->SUCCESS:Lfmg$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lfmg$a$a;->MISSING_SCHEME:Lfmg$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lfmg$a$a;->UNSUPPORTED_SCHEME:Lfmg$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lfmg$a$a;->INVALID_PORT:Lfmg$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lfmg$a$a;->INVALID_HOST:Lfmg$a$a;

    aput-object v1, v0, v6

    sput-object v0, Lfmg$a$a;->$VALUES:[Lfmg$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1309
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfmg$a$a;
    .locals 1

    .line 1309
    const-class v0, Lfmg$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfmg$a$a;

    return-object p0
.end method

.method public static values()[Lfmg$a$a;
    .locals 1

    .line 1309
    sget-object v0, Lfmg$a$a;->$VALUES:[Lfmg$a$a;

    invoke-virtual {v0}, [Lfmg$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfmg$a$a;

    return-object v0
.end method
