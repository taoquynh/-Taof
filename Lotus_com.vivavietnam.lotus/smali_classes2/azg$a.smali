.class final enum Lazg$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lazg$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lazg$a;

.field public static final enum BINARY:Lazg$a;

.field public static final enum DIGIT:Lazg$a;

.field public static final enum LOWER:Lazg$a;

.field public static final enum MIXED:Lazg$a;

.field public static final enum PUNCT:Lazg$a;

.field public static final enum UPPER:Lazg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 38
    new-instance v0, Lazg$a;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lazg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazg$a;->UPPER:Lazg$a;

    .line 39
    new-instance v0, Lazg$a;

    const-string v1, "LOWER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lazg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazg$a;->LOWER:Lazg$a;

    .line 40
    new-instance v0, Lazg$a;

    const-string v1, "MIXED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lazg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazg$a;->MIXED:Lazg$a;

    .line 41
    new-instance v0, Lazg$a;

    const-string v1, "DIGIT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lazg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazg$a;->DIGIT:Lazg$a;

    .line 42
    new-instance v0, Lazg$a;

    const-string v1, "PUNCT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lazg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazg$a;->PUNCT:Lazg$a;

    .line 43
    new-instance v0, Lazg$a;

    const-string v1, "BINARY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lazg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazg$a;->BINARY:Lazg$a;

    const/4 v0, 0x6

    .line 37
    new-array v0, v0, [Lazg$a;

    sget-object v1, Lazg$a;->UPPER:Lazg$a;

    aput-object v1, v0, v2

    sget-object v1, Lazg$a;->LOWER:Lazg$a;

    aput-object v1, v0, v3

    sget-object v1, Lazg$a;->MIXED:Lazg$a;

    aput-object v1, v0, v4

    sget-object v1, Lazg$a;->DIGIT:Lazg$a;

    aput-object v1, v0, v5

    sget-object v1, Lazg$a;->PUNCT:Lazg$a;

    aput-object v1, v0, v6

    sget-object v1, Lazg$a;->BINARY:Lazg$a;

    aput-object v1, v0, v7

    sput-object v0, Lazg$a;->$VALUES:[Lazg$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lazg$a;
    .locals 1

    .line 37
    const-class v0, Lazg$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lazg$a;

    return-object p0
.end method

.method public static values()[Lazg$a;
    .locals 1

    .line 37
    sget-object v0, Lazg$a;->$VALUES:[Lazg$a;

    invoke-virtual {v0}, [Lazg$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazg$a;

    return-object v0
.end method
