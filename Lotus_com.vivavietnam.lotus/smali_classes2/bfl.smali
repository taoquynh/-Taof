.class public final enum Lbfl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbfl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbfl;

.field public static final enum ALPHANUMERIC:Lbfl;

.field public static final enum BYTE:Lbfl;

.field public static final enum ECI:Lbfl;

.field public static final enum FNC1_FIRST_POSITION:Lbfl;

.field public static final enum FNC1_SECOND_POSITION:Lbfl;

.field public static final enum HANZI:Lbfl;

.field public static final enum KANJI:Lbfl;

.field public static final enum NUMERIC:Lbfl;

.field public static final enum STRUCTURED_APPEND:Lbfl;

.field public static final enum TERMINATOR:Lbfl;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 27
    new-instance v0, Lbfl;

    const-string v1, "TERMINATOR"

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v4}, Lbfl;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lbfl;->TERMINATOR:Lbfl;

    .line 28
    new-instance v0, Lbfl;

    const-string v1, "NUMERIC"

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v3, v5}, Lbfl;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lbfl;->NUMERIC:Lbfl;

    .line 29
    new-instance v0, Lbfl;

    const-string v1, "ALPHANUMERIC"

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v3, v6}, Lbfl;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lbfl;->ALPHANUMERIC:Lbfl;

    .line 30
    new-instance v0, Lbfl;

    const-string v1, "STRUCTURED_APPEND"

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    invoke-direct {v0, v1, v2, v3, v2}, Lbfl;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lbfl;->STRUCTURED_APPEND:Lbfl;

    .line 31
    new-instance v0, Lbfl;

    const-string v1, "BYTE"

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v3, v7}, Lbfl;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lbfl;->BYTE:Lbfl;

    .line 32
    new-instance v0, Lbfl;

    const-string v1, "ECI"

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/4 v8, 0x7

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v3, v8}, Lbfl;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lbfl;->ECI:Lbfl;

    .line 33
    new-instance v0, Lbfl;

    const-string v1, "KANJI"

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    const/4 v10, 0x6

    const/16 v11, 0x8

    invoke-direct {v0, v1, v10, v3, v11}, Lbfl;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lbfl;->KANJI:Lbfl;

    .line 34
    new-instance v0, Lbfl;

    const-string v1, "FNC1_FIRST_POSITION"

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    invoke-direct {v0, v1, v8, v3, v9}, Lbfl;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lbfl;->FNC1_FIRST_POSITION:Lbfl;

    .line 35
    new-instance v0, Lbfl;

    const-string v1, "FNC1_SECOND_POSITION"

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    const/16 v12, 0x9

    invoke-direct {v0, v1, v11, v3, v12}, Lbfl;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lbfl;->FNC1_SECOND_POSITION:Lbfl;

    .line 37
    new-instance v0, Lbfl;

    const-string v1, "HANZI"

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    const/16 v13, 0xd

    invoke-direct {v0, v1, v12, v3, v13}, Lbfl;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lbfl;->HANZI:Lbfl;

    const/16 v0, 0xa

    .line 25
    new-array v0, v0, [Lbfl;

    sget-object v1, Lbfl;->TERMINATOR:Lbfl;

    aput-object v1, v0, v4

    sget-object v1, Lbfl;->NUMERIC:Lbfl;

    aput-object v1, v0, v5

    sget-object v1, Lbfl;->ALPHANUMERIC:Lbfl;

    aput-object v1, v0, v6

    sget-object v1, Lbfl;->STRUCTURED_APPEND:Lbfl;

    aput-object v1, v0, v2

    sget-object v1, Lbfl;->BYTE:Lbfl;

    aput-object v1, v0, v7

    sget-object v1, Lbfl;->ECI:Lbfl;

    aput-object v1, v0, v9

    sget-object v1, Lbfl;->KANJI:Lbfl;

    aput-object v1, v0, v10

    sget-object v1, Lbfl;->FNC1_FIRST_POSITION:Lbfl;

    aput-object v1, v0, v8

    sget-object v1, Lbfl;->FNC1_SECOND_POSITION:Lbfl;

    aput-object v1, v0, v11

    sget-object v1, Lbfl;->HANZI:Lbfl;

    aput-object v1, v0, v12

    sput-object v0, Lbfl;->$VALUES:[Lbfl;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lbfl;->characterCountBitsForVersions:[I

    .line 44
    iput p4, p0, Lbfl;->bits:I

    return-void
.end method

.method public static forBits(I)Lbfl;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 76
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 74
    :pswitch_1
    sget-object p0, Lbfl;->HANZI:Lbfl;

    return-object p0

    .line 71
    :pswitch_2
    sget-object p0, Lbfl;->FNC1_SECOND_POSITION:Lbfl;

    return-object p0

    .line 69
    :pswitch_3
    sget-object p0, Lbfl;->KANJI:Lbfl;

    return-object p0

    .line 67
    :pswitch_4
    sget-object p0, Lbfl;->ECI:Lbfl;

    return-object p0

    .line 65
    :pswitch_5
    sget-object p0, Lbfl;->FNC1_FIRST_POSITION:Lbfl;

    return-object p0

    .line 63
    :pswitch_6
    sget-object p0, Lbfl;->BYTE:Lbfl;

    return-object p0

    .line 61
    :pswitch_7
    sget-object p0, Lbfl;->STRUCTURED_APPEND:Lbfl;

    return-object p0

    .line 59
    :pswitch_8
    sget-object p0, Lbfl;->ALPHANUMERIC:Lbfl;

    return-object p0

    .line 57
    :pswitch_9
    sget-object p0, Lbfl;->NUMERIC:Lbfl;

    return-object p0

    .line 55
    :pswitch_a
    sget-object p0, Lbfl;->TERMINATOR:Lbfl;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lbfl;
    .locals 1

    .line 25
    const-class v0, Lbfl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbfl;

    return-object p0
.end method

.method public static values()[Lbfl;
    .locals 1

    .line 25
    sget-object v0, Lbfl;->$VALUES:[Lbfl;

    invoke-virtual {v0}, [Lbfl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfl;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .line 99
    iget v0, p0, Lbfl;->bits:I

    return v0
.end method

.method public getCharacterCountBits(Lbfn;)I
    .locals 1

    .line 86
    invoke-virtual {p1}, Lbfn;->a()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 95
    :goto_0
    iget-object v0, p0, Lbfl;->characterCountBitsForVersions:[I

    aget p1, v0, p1

    return p1
.end method