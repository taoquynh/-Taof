.class synthetic Lbfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 506
    invoke-static {}, Lbfl;->values()[Lbfl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lbfy;->a:[I

    :try_start_0
    sget-object v0, Lbfy;->a:[I

    sget-object v1, Lbfl;->NUMERIC:Lbfl;

    invoke-virtual {v1}, Lbfl;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lbfy;->a:[I

    sget-object v1, Lbfl;->ALPHANUMERIC:Lbfl;

    invoke-virtual {v1}, Lbfl;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lbfy;->a:[I

    sget-object v1, Lbfl;->BYTE:Lbfl;

    invoke-virtual {v1}, Lbfl;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lbfy;->a:[I

    sget-object v1, Lbfl;->KANJI:Lbfl;

    invoke-virtual {v1}, Lbfl;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
