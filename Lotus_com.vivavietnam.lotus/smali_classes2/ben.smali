.class public final enum Lben;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lben;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lben;

.field public static final enum AUTO:Lben;

.field public static final enum BYTE:Lben;

.field public static final enum NUMERIC:Lben;

.field public static final enum TEXT:Lben;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lben;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lben;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lben;->AUTO:Lben;

    .line 25
    new-instance v0, Lben;

    const-string v1, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lben;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lben;->TEXT:Lben;

    .line 26
    new-instance v0, Lben;

    const-string v1, "BYTE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lben;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lben;->BYTE:Lben;

    .line 27
    new-instance v0, Lben;

    const-string v1, "NUMERIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lben;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lben;->NUMERIC:Lben;

    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lben;

    sget-object v1, Lben;->AUTO:Lben;

    aput-object v1, v0, v2

    sget-object v1, Lben;->TEXT:Lben;

    aput-object v1, v0, v3

    sget-object v1, Lben;->BYTE:Lben;

    aput-object v1, v0, v4

    sget-object v1, Lben;->NUMERIC:Lben;

    aput-object v1, v0, v5

    sput-object v0, Lben;->$VALUES:[Lben;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lben;
    .locals 1

    .line 22
    const-class v0, Lben;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lben;

    return-object p0
.end method

.method public static values()[Lben;
    .locals 1

    .line 22
    sget-object v0, Lben;->$VALUES:[Lben;

    invoke-virtual {v0}, [Lben;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lben;

    return-object v0
.end method
