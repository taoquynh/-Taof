.class public final enum Lbv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbv;

.field public static final enum NONE:Lbv;

.field public static final enum SOURCE:Lbv;

.field public static final enum TRANSFORMED:Lbv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lbv;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbv;->SOURCE:Lbv;

    .line 16
    new-instance v0, Lbv;

    const-string v1, "TRANSFORMED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbv;->TRANSFORMED:Lbv;

    .line 21
    new-instance v0, Lbv;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbv;->NONE:Lbv;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lbv;

    sget-object v1, Lbv;->SOURCE:Lbv;

    aput-object v1, v0, v2

    sget-object v1, Lbv;->TRANSFORMED:Lbv;

    aput-object v1, v0, v3

    sget-object v1, Lbv;->NONE:Lbv;

    aput-object v1, v0, v4

    sput-object v0, Lbv;->$VALUES:[Lbv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbv;
    .locals 1

    .line 6
    const-class v0, Lbv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbv;

    return-object p0
.end method

.method public static values()[Lbv;
    .locals 1

    .line 6
    sget-object v0, Lbv;->$VALUES:[Lbv;

    invoke-virtual {v0}, [Lbv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbv;

    return-object v0
.end method
