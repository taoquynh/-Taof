.class synthetic Layv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    invoke-static {}, Layl;->values()[Layl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Layv;->a:[I

    :try_start_0
    sget-object v0, Layv;->a:[I

    sget-object v1, Layl;->EAN_8:Layl;

    invoke-virtual {v1}, Layl;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Layv;->a:[I

    sget-object v1, Layl;->UPC_E:Layl;

    invoke-virtual {v1}, Layl;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Layv;->a:[I

    sget-object v1, Layl;->EAN_13:Layl;

    invoke-virtual {v1}, Layl;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Layv;->a:[I

    sget-object v1, Layl;->UPC_A:Layl;

    invoke-virtual {v1}, Layl;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Layv;->a:[I

    sget-object v1, Layl;->QR_CODE:Layl;

    invoke-virtual {v1}, Layl;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Layv;->a:[I

    sget-object v1, Layl;->CODE_39:Layl;

    invoke-virtual {v1}, Layl;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Layv;->a:[I

    sget-object v1, Layl;->CODE_93:Layl;

    invoke-virtual {v1}, Layl;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Layv;->a:[I

    sget-object v1, Layl;->CODE_128:Layl;

    invoke-virtual {v1}, Layl;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Layv;->a:[I

    sget-object v1, Layl;->ITF:Layl;

    invoke-virtual {v1}, Layl;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Layv;->a:[I

    sget-object v1, Layl;->PDF_417:Layl;

    invoke-virtual {v1}, Layl;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Layv;->a:[I

    sget-object v1, Layl;->CODABAR:Layl;

    invoke-virtual {v1}, Layl;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Layv;->a:[I

    sget-object v1, Layl;->DATA_MATRIX:Layl;

    invoke-virtual {v1}, Layl;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Layv;->a:[I

    sget-object v1, Layl;->AZTEC:Layl;

    invoke-virtual {v1}, Layl;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
