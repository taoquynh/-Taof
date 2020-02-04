.class public final enum Lccj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lccj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lccj;

.field public static final enum b:Lccj;

.field public static final enum c:Lccj;

.field public static final enum d:Lccj;

.field private static final synthetic e:[Lccj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lccj;

    const-string v1, "MANIFEST_PERMISSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lccj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccj;->a:Lccj;

    new-instance v0, Lccj;

    const-string v1, "PLAYER_AUTHENTICATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lccj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccj;->b:Lccj;

    new-instance v0, Lccj;

    const-string v1, "PARAMESTER_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lccj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccj;->c:Lccj;

    new-instance v0, Lccj;

    const-string v1, "CONFIG_PREBUILD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lccj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccj;->d:Lccj;

    const/4 v0, 0x4

    new-array v0, v0, [Lccj;

    sget-object v1, Lccj;->a:Lccj;

    aput-object v1, v0, v2

    sget-object v1, Lccj;->b:Lccj;

    aput-object v1, v0, v3

    sget-object v1, Lccj;->c:Lccj;

    aput-object v1, v0, v4

    sget-object v1, Lccj;->d:Lccj;

    aput-object v1, v0, v5

    sput-object v0, Lccj;->e:[Lccj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lccj;
    .locals 1

    const-class v0, Lccj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lccj;

    return-object p0
.end method

.method public static values()[Lccj;
    .locals 1

    sget-object v0, Lccj;->e:[Lccj;

    invoke-virtual {v0}, [Lccj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccj;

    return-object v0
.end method
