.class public final enum Lwj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwj;

.field public static final enum EVERYONE:Lwj;

.field public static final enum FRIENDS:Lwj;

.field public static final enum NONE:Lwj;

.field public static final enum ONLY_ME:Lwj;


# instance fields
.field private final nativeProtocolAudience:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 35
    new-instance v0, Lwj;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwj;->NONE:Lwj;

    .line 40
    new-instance v0, Lwj;

    const-string v1, "ONLY_ME"

    const-string v3, "only_me"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lwj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwj;->ONLY_ME:Lwj;

    .line 45
    new-instance v0, Lwj;

    const-string v1, "FRIENDS"

    const-string v3, "friends"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3}, Lwj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwj;->FRIENDS:Lwj;

    .line 50
    new-instance v0, Lwj;

    const-string v1, "EVERYONE"

    const-string v3, "everyone"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v3}, Lwj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwj;->EVERYONE:Lwj;

    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [Lwj;

    sget-object v1, Lwj;->NONE:Lwj;

    aput-object v1, v0, v2

    sget-object v1, Lwj;->ONLY_ME:Lwj;

    aput-object v1, v0, v4

    sget-object v1, Lwj;->FRIENDS:Lwj;

    aput-object v1, v0, v5

    sget-object v1, Lwj;->EVERYONE:Lwj;

    aput-object v1, v0, v6

    sput-object v0, Lwj;->$VALUES:[Lwj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lwj;->nativeProtocolAudience:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwj;
    .locals 1

    .line 31
    const-class v0, Lwj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwj;

    return-object p0
.end method

.method public static values()[Lwj;
    .locals 1

    .line 31
    sget-object v0, Lwj;->$VALUES:[Lwj;

    invoke-virtual {v0}, [Lwj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwj;

    return-object v0
.end method


# virtual methods
.method public getNativeProtocolAudience()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lwj;->nativeProtocolAudience:Ljava/lang/String;

    return-object v0
.end method
