.class public final enum Lqv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqv;

.field public static final enum NO_CONNECTIVITY:Lqv;

.field public static final enum SERVER_ERROR:Lqv;

.field public static final enum SUCCESS:Lqv;

.field public static final enum UNKNOWN_ERROR:Lqv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lqv;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqv;->SUCCESS:Lqv;

    .line 25
    new-instance v0, Lqv;

    const-string v1, "SERVER_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lqv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqv;->SERVER_ERROR:Lqv;

    .line 26
    new-instance v0, Lqv;

    const-string v1, "NO_CONNECTIVITY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lqv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqv;->NO_CONNECTIVITY:Lqv;

    .line 27
    new-instance v0, Lqv;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lqv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqv;->UNKNOWN_ERROR:Lqv;

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lqv;

    sget-object v1, Lqv;->SUCCESS:Lqv;

    aput-object v1, v0, v2

    sget-object v1, Lqv;->SERVER_ERROR:Lqv;

    aput-object v1, v0, v3

    sget-object v1, Lqv;->NO_CONNECTIVITY:Lqv;

    aput-object v1, v0, v4

    sget-object v1, Lqv;->UNKNOWN_ERROR:Lqv;

    aput-object v1, v0, v5

    sput-object v0, Lqv;->$VALUES:[Lqv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqv;
    .locals 1

    .line 23
    const-class v0, Lqv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqv;

    return-object p0
.end method

.method public static values()[Lqv;
    .locals 1

    .line 23
    sget-object v0, Lqv;->$VALUES:[Lqv;

    invoke-virtual {v0}, [Lqv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqv;

    return-object v0
.end method