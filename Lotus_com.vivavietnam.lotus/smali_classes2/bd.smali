.class public final enum Lbd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbd;

.field public static final enum HIGH:Lbd;

.field public static final enum IMMEDIATE:Lbd;

.field public static final enum LOW:Lbd;

.field public static final enum NORMAL:Lbd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lbd;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbd;->IMMEDIATE:Lbd;

    .line 10
    new-instance v0, Lbd;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbd;->HIGH:Lbd;

    .line 11
    new-instance v0, Lbd;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbd;->NORMAL:Lbd;

    .line 12
    new-instance v0, Lbd;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbd;->LOW:Lbd;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lbd;

    sget-object v1, Lbd;->IMMEDIATE:Lbd;

    aput-object v1, v0, v2

    sget-object v1, Lbd;->HIGH:Lbd;

    aput-object v1, v0, v3

    sget-object v1, Lbd;->NORMAL:Lbd;

    aput-object v1, v0, v4

    sget-object v1, Lbd;->LOW:Lbd;

    aput-object v1, v0, v5

    sput-object v0, Lbd;->$VALUES:[Lbd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbd;
    .locals 1

    .line 8
    const-class v0, Lbd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbd;

    return-object p0
.end method

.method public static values()[Lbd;
    .locals 1

    .line 8
    sget-object v0, Lbd;->$VALUES:[Lbd;

    invoke-virtual {v0}, [Lbd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbd;

    return-object v0
.end method
