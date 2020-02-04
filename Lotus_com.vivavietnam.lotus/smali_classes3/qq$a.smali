.class public final enum Lqq$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqq$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqq$a;

.field public static final enum AUTO:Lqq$a;

.field public static final enum EXPLICIT_ONLY:Lqq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 125
    new-instance v0, Lqq$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqq$a;->AUTO:Lqq$a;

    .line 130
    new-instance v0, Lqq$a;

    const-string v1, "EXPLICIT_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lqq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqq$a;->EXPLICIT_ONLY:Lqq$a;

    const/4 v0, 0x2

    .line 120
    new-array v0, v0, [Lqq$a;

    sget-object v1, Lqq$a;->AUTO:Lqq$a;

    aput-object v1, v0, v2

    sget-object v1, Lqq$a;->EXPLICIT_ONLY:Lqq$a;

    aput-object v1, v0, v3

    sput-object v0, Lqq$a;->$VALUES:[Lqq$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqq$a;
    .locals 1

    .line 120
    const-class v0, Lqq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqq$a;

    return-object p0
.end method

.method public static values()[Lqq$a;
    .locals 1

    .line 120
    sget-object v0, Lqq$a;->$VALUES:[Lqq$a;

    invoke-virtual {v0}, [Lqq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqq$a;

    return-object v0
.end method
