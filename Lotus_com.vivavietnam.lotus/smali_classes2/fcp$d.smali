.class final enum Lfcp$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfcp$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfcp$d;

.field public static final enum CLOSED:Lfcp$d;

.field public static final enum OPEN:Lfcp$d;

.field public static final enum OPENING:Lfcp$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Lfcp$d;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfcp$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfcp$d;->CLOSED:Lfcp$d;

    new-instance v0, Lfcp$d;

    const-string v1, "OPENING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfcp$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfcp$d;->OPENING:Lfcp$d;

    new-instance v0, Lfcp$d;

    const-string v1, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfcp$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfcp$d;->OPEN:Lfcp$d;

    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Lfcp$d;

    sget-object v1, Lfcp$d;->CLOSED:Lfcp$d;

    aput-object v1, v0, v2

    sget-object v1, Lfcp$d;->OPENING:Lfcp$d;

    aput-object v1, v0, v3

    sget-object v1, Lfcp$d;->OPEN:Lfcp$d;

    aput-object v1, v0, v4

    sput-object v0, Lfcp$d;->$VALUES:[Lfcp$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfcp$d;
    .locals 1

    .line 34
    const-class v0, Lfcp$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfcp$d;

    return-object p0
.end method

.method public static values()[Lfcp$d;
    .locals 1

    .line 34
    sget-object v0, Lfcp$d;->$VALUES:[Lfcp$d;

    invoke-virtual {v0}, [Lfcp$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfcp$d;

    return-object v0
.end method
