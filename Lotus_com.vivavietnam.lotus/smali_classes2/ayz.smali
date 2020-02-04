.class public final enum Layz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layz;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Layz;

.field public static final enum BYTE_SEGMENTS:Layz;

.field public static final enum ERROR_CORRECTION_LEVEL:Layz;

.field public static final enum ISSUE_NUMBER:Layz;

.field public static final enum ORIENTATION:Layz;

.field public static final enum OTHER:Layz;

.field public static final enum PDF417_EXTRA_METADATA:Layz;

.field public static final enum POSSIBLE_COUNTRY:Layz;

.field public static final enum STRUCTURED_APPEND_PARITY:Layz;

.field public static final enum STRUCTURED_APPEND_SEQUENCE:Layz;

.field public static final enum SUGGESTED_PRICE:Layz;

.field public static final enum UPC_EAN_EXTENSION:Layz;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 30
    new-instance v0, Layz;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Layz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layz;->OTHER:Layz;

    .line 39
    new-instance v0, Layz;

    const-string v1, "ORIENTATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Layz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layz;->ORIENTATION:Layz;

    .line 50
    new-instance v0, Layz;

    const-string v1, "BYTE_SEGMENTS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Layz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layz;->BYTE_SEGMENTS:Layz;

    .line 56
    new-instance v0, Layz;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Layz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layz;->ERROR_CORRECTION_LEVEL:Layz;

    .line 61
    new-instance v0, Layz;

    const-string v1, "ISSUE_NUMBER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Layz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layz;->ISSUE_NUMBER:Layz;

    .line 67
    new-instance v0, Layz;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Layz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layz;->SUGGESTED_PRICE:Layz;

    .line 73
    new-instance v0, Layz;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Layz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layz;->POSSIBLE_COUNTRY:Layz;

    .line 78
    new-instance v0, Layz;

    const-string v1, "UPC_EAN_EXTENSION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Layz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layz;->UPC_EAN_EXTENSION:Layz;

    .line 83
    new-instance v0, Layz;

    const-string v1, "PDF417_EXTRA_METADATA"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Layz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layz;->PDF417_EXTRA_METADATA:Layz;

    .line 89
    new-instance v0, Layz;

    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Layz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layz;->STRUCTURED_APPEND_SEQUENCE:Layz;

    .line 95
    new-instance v0, Layz;

    const-string v1, "STRUCTURED_APPEND_PARITY"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Layz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layz;->STRUCTURED_APPEND_PARITY:Layz;

    const/16 v0, 0xb

    .line 25
    new-array v0, v0, [Layz;

    sget-object v1, Layz;->OTHER:Layz;

    aput-object v1, v0, v2

    sget-object v1, Layz;->ORIENTATION:Layz;

    aput-object v1, v0, v3

    sget-object v1, Layz;->BYTE_SEGMENTS:Layz;

    aput-object v1, v0, v4

    sget-object v1, Layz;->ERROR_CORRECTION_LEVEL:Layz;

    aput-object v1, v0, v5

    sget-object v1, Layz;->ISSUE_NUMBER:Layz;

    aput-object v1, v0, v6

    sget-object v1, Layz;->SUGGESTED_PRICE:Layz;

    aput-object v1, v0, v7

    sget-object v1, Layz;->POSSIBLE_COUNTRY:Layz;

    aput-object v1, v0, v8

    sget-object v1, Layz;->UPC_EAN_EXTENSION:Layz;

    aput-object v1, v0, v9

    sget-object v1, Layz;->PDF417_EXTRA_METADATA:Layz;

    aput-object v1, v0, v10

    sget-object v1, Layz;->STRUCTURED_APPEND_SEQUENCE:Layz;

    aput-object v1, v0, v11

    sget-object v1, Layz;->STRUCTURED_APPEND_PARITY:Layz;

    aput-object v1, v0, v12

    sput-object v0, Layz;->$VALUES:[Layz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layz;
    .locals 1

    .line 25
    const-class v0, Layz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layz;

    return-object p0
.end method

.method public static values()[Layz;
    .locals 1

    .line 25
    sget-object v0, Layz;->$VALUES:[Layz;

    invoke-virtual {v0}, [Layz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layz;

    return-object v0
.end method
