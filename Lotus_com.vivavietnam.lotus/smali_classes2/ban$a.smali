.class final enum Lban$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lban;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lban$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lban$a;

.field public static final enum ANSIX12_ENCODE:Lban$a;

.field public static final enum ASCII_ENCODE:Lban$a;

.field public static final enum BASE256_ENCODE:Lban$a;

.field public static final enum C40_ENCODE:Lban$a;

.field public static final enum EDIFACT_ENCODE:Lban$a;

.field public static final enum PAD_ENCODE:Lban$a;

.field public static final enum TEXT_ENCODE:Lban$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 40
    new-instance v0, Lban$a;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lban$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lban$a;->PAD_ENCODE:Lban$a;

    .line 41
    new-instance v0, Lban$a;

    const-string v1, "ASCII_ENCODE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lban$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lban$a;->ASCII_ENCODE:Lban$a;

    .line 42
    new-instance v0, Lban$a;

    const-string v1, "C40_ENCODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lban$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lban$a;->C40_ENCODE:Lban$a;

    .line 43
    new-instance v0, Lban$a;

    const-string v1, "TEXT_ENCODE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lban$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lban$a;->TEXT_ENCODE:Lban$a;

    .line 44
    new-instance v0, Lban$a;

    const-string v1, "ANSIX12_ENCODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lban$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lban$a;->ANSIX12_ENCODE:Lban$a;

    .line 45
    new-instance v0, Lban$a;

    const-string v1, "EDIFACT_ENCODE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lban$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lban$a;->EDIFACT_ENCODE:Lban$a;

    .line 46
    new-instance v0, Lban$a;

    const-string v1, "BASE256_ENCODE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lban$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lban$a;->BASE256_ENCODE:Lban$a;

    const/4 v0, 0x7

    .line 39
    new-array v0, v0, [Lban$a;

    sget-object v1, Lban$a;->PAD_ENCODE:Lban$a;

    aput-object v1, v0, v2

    sget-object v1, Lban$a;->ASCII_ENCODE:Lban$a;

    aput-object v1, v0, v3

    sget-object v1, Lban$a;->C40_ENCODE:Lban$a;

    aput-object v1, v0, v4

    sget-object v1, Lban$a;->TEXT_ENCODE:Lban$a;

    aput-object v1, v0, v5

    sget-object v1, Lban$a;->ANSIX12_ENCODE:Lban$a;

    aput-object v1, v0, v6

    sget-object v1, Lban$a;->EDIFACT_ENCODE:Lban$a;

    aput-object v1, v0, v7

    sget-object v1, Lban$a;->BASE256_ENCODE:Lban$a;

    aput-object v1, v0, v8

    sput-object v0, Lban$a;->$VALUES:[Lban$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lban$a;
    .locals 1

    .line 39
    const-class v0, Lban$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lban$a;

    return-object p0
.end method

.method public static values()[Lban$a;
    .locals 1

    .line 39
    sget-object v0, Lban$a;->$VALUES:[Lban$a;

    invoke-virtual {v0}, [Lban$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lban$a;

    return-object v0
.end method
