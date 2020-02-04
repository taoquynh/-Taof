.class public final enum Lrw$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrw$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrw$a;

.field public static final enum DESCRIPTION:Lrw$a;

.field public static final enum HINT:Lrw$a;

.field public static final enum ID:Lrw$a;

.field public static final enum TAG:Lrw$a;

.field public static final enum TEXT:Lrw$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 28
    new-instance v0, Lrw$a;

    const-string v1, "ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrw$a;->ID:Lrw$a;

    .line 29
    new-instance v0, Lrw$a;

    const-string v1, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lrw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrw$a;->TEXT:Lrw$a;

    .line 30
    new-instance v0, Lrw$a;

    const-string v1, "TAG"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lrw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrw$a;->TAG:Lrw$a;

    .line 31
    new-instance v0, Lrw$a;

    const-string v1, "DESCRIPTION"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v0, v1, v6, v7}, Lrw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrw$a;->DESCRIPTION:Lrw$a;

    .line 32
    new-instance v0, Lrw$a;

    const-string v1, "HINT"

    const/16 v7, 0x10

    invoke-direct {v0, v1, v5, v7}, Lrw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrw$a;->HINT:Lrw$a;

    const/4 v0, 0x5

    .line 27
    new-array v0, v0, [Lrw$a;

    sget-object v1, Lrw$a;->ID:Lrw$a;

    aput-object v1, v0, v2

    sget-object v1, Lrw$a;->TEXT:Lrw$a;

    aput-object v1, v0, v3

    sget-object v1, Lrw$a;->TAG:Lrw$a;

    aput-object v1, v0, v4

    sget-object v1, Lrw$a;->DESCRIPTION:Lrw$a;

    aput-object v1, v0, v6

    sget-object v1, Lrw$a;->HINT:Lrw$a;

    aput-object v1, v0, v5

    sput-object v0, Lrw$a;->$VALUES:[Lrw$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lrw$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrw$a;
    .locals 1

    .line 27
    const-class v0, Lrw$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrw$a;

    return-object p0
.end method

.method public static values()[Lrw$a;
    .locals 1

    .line 27
    sget-object v0, Lrw$a;->$VALUES:[Lrw$a;

    invoke-virtual {v0}, [Lrw$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrw$a;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 41
    iget v0, p0, Lrw$a;->value:I

    return v0
.end method
