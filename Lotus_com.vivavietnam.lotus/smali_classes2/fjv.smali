.class public final enum Lfjv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfjv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfjv;

.field public static final enum DONT_SHOW:Lfjv;

.field public static final enum OPTIONAL:Lfjv;

.field public static final enum REQUIRED:Lfjv;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lfjv;

    const-string v1, "DONT_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfjv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfjv;->DONT_SHOW:Lfjv;

    new-instance v0, Lfjv;

    const-string v1, "OPTIONAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lfjv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfjv;->OPTIONAL:Lfjv;

    new-instance v0, Lfjv;

    const-string v1, "REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lfjv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfjv;->REQUIRED:Lfjv;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lfjv;

    sget-object v1, Lfjv;->DONT_SHOW:Lfjv;

    aput-object v1, v0, v2

    sget-object v1, Lfjv;->OPTIONAL:Lfjv;

    aput-object v1, v0, v3

    sget-object v1, Lfjv;->REQUIRED:Lfjv;

    aput-object v1, v0, v4

    sput-object v0, Lfjv;->$VALUES:[Lfjv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lfjv;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfjv;
    .locals 1

    .line 9
    const-class v0, Lfjv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfjv;

    return-object p0
.end method

.method public static values()[Lfjv;
    .locals 1

    .line 9
    sget-object v0, Lfjv;->$VALUES:[Lfjv;

    invoke-virtual {v0}, [Lfjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjv;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 20
    iget v0, p0, Lfjv;->mValue:I

    return v0
.end method
