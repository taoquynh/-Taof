.class synthetic Ldk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 573
    invoke-static {}, Lbv;->values()[Lbv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldk;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Ldk;->c:[I

    sget-object v2, Lbv;->SOURCE:Lbv;

    invoke-virtual {v2}, Lbv;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Ldk;->c:[I

    sget-object v3, Lbv;->TRANSFORMED:Lbv;

    invoke-virtual {v3}, Lbv;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    :catch_1
    invoke-static {}, Ldj$g;->values()[Ldj$g;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ldk;->b:[I

    :try_start_2
    sget-object v2, Ldk;->b:[I

    sget-object v3, Ldj$g;->RESOURCE_CACHE:Ldj$g;

    invoke-virtual {v3}, Ldj$g;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Ldk;->b:[I

    sget-object v3, Ldj$g;->DATA_CACHE:Ldj$g;

    invoke-virtual {v3}, Ldj$g;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Ldk;->b:[I

    sget-object v4, Ldj$g;->SOURCE:Ldj$g;

    invoke-virtual {v4}, Ldj$g;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Ldk;->b:[I

    sget-object v4, Ldj$g;->FINISHED:Ldj$g;

    invoke-virtual {v4}, Ldj$g;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Ldk;->b:[I

    sget-object v4, Ldj$g;->INITIALIZE:Ldj$g;

    invoke-virtual {v4}, Ldj$g;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 272
    :catch_6
    invoke-static {}, Ldj$f;->values()[Ldj$f;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ldk;->a:[I

    :try_start_7
    sget-object v3, Ldk;->a:[I

    sget-object v4, Ldj$f;->INITIALIZE:Ldj$f;

    invoke-virtual {v4}, Ldj$f;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Ldk;->a:[I

    sget-object v3, Ldj$f;->SWITCH_TO_SOURCE_SERVICE:Ldj$f;

    invoke-virtual {v3}, Ldj$f;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Ldk;->a:[I

    sget-object v1, Ldj$f;->DECODE_DATA:Ldj$f;

    invoke-virtual {v1}, Ldj$f;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
