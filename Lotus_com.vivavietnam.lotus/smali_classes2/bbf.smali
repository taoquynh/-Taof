.class public final enum Lbbf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbbf;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbbf;

.field public static final enum FORCE_NONE:Lbbf;

.field public static final enum FORCE_RECTANGLE:Lbbf;

.field public static final enum FORCE_SQUARE:Lbbf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lbbf;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbf;->FORCE_NONE:Lbbf;

    .line 26
    new-instance v0, Lbbf;

    const-string v1, "FORCE_SQUARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbf;->FORCE_SQUARE:Lbbf;

    .line 27
    new-instance v0, Lbbf;

    const-string v1, "FORCE_RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbf;->FORCE_RECTANGLE:Lbbf;

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Lbbf;

    sget-object v1, Lbbf;->FORCE_NONE:Lbbf;

    aput-object v1, v0, v2

    sget-object v1, Lbbf;->FORCE_SQUARE:Lbbf;

    aput-object v1, v0, v3

    sget-object v1, Lbbf;->FORCE_RECTANGLE:Lbbf;

    aput-object v1, v0, v4

    sput-object v0, Lbbf;->$VALUES:[Lbbf;

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

.method public static valueOf(Ljava/lang/String;)Lbbf;
    .locals 1

    .line 23
    const-class v0, Lbbf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbbf;

    return-object p0
.end method

.method public static values()[Lbbf;
    .locals 1

    .line 23
    sget-object v0, Lbbf;->$VALUES:[Lbbf;

    invoke-virtual {v0}, [Lbbf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbf;

    return-object v0
.end method
