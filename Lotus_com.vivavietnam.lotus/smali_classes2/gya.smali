.class public final Lgya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgya$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 80
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgya;->a:[I

    const/4 v0, 0x3

    .line 84
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lgya;->b:[I

    .line 88
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lgya;->c:[I

    const/16 v0, 0x8

    .line 92
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lgya;->d:[I

    const/16 v0, 0x13

    .line 96
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lgya;->e:[I

    .line 101
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lgya;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x600

    return v0
.end method

.method private static a(II)I
    .locals 2

    .line 249
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    .line 250
    sget-object v1, Lgya;->b:[I

    array-length v1, v1

    if-ge p0, v1, :cond_3

    if-ltz p1, :cond_3

    sget-object v1, Lgya;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    sget-object v1, Lgya;->b:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    .line 257
    sget-object p0, Lgya;->f:[I

    aget p0, p0, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    return p0

    .line 259
    :cond_1
    sget-object p1, Lgya;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 243
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    sget-object v0, Lgya;->a:[I

    .line 245
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 p0, p0, 0x4

    aget v1, v0, p0

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    return v1
.end method

.method public static a([B)I
    .locals 2

    .line 219
    array-length v0, p0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x4

    .line 222
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 223
    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x3f

    .line 224
    invoke-static {v1, p0}, Lgya;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Lhki;)Lgya$a;
    .locals 11

    .line 162
    invoke-virtual {p0}, Lhki;->b()I

    move-result v0

    const/16 v1, 0x28

    .line 163
    invoke-virtual {p0, v1}, Lhki;->b(I)V

    const/4 v1, 0x5

    .line 164
    invoke-virtual {p0, v1}, Lhki;->c(I)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 165
    :goto_0
    invoke-virtual {p0, v0}, Lhki;->a(I)V

    const/4 v0, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const-string v1, "audio/eac3"

    const/16 v5, 0x15

    .line 173
    invoke-virtual {p0, v5}, Lhki;->b(I)V

    const/16 v5, 0xb

    .line 174
    invoke-virtual {p0, v5}, Lhki;->c(I)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    .line 175
    invoke-virtual {p0, v4}, Lhki;->c(I)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 178
    sget-object v2, Lgya;->c:[I

    invoke-virtual {p0, v4}, Lhki;->c(I)I

    move-result v4

    aget v2, v2, v4

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {p0, v4}, Lhki;->c(I)I

    move-result v0

    .line 182
    sget-object v4, Lgya;->a:[I

    aget v0, v4, v0

    .line 183
    sget-object v4, Lgya;->b:[I

    aget v2, v4, v2

    :goto_1
    mul-int/lit16 v0, v0, 0x100

    .line 186
    invoke-virtual {p0, v3}, Lhki;->c(I)I

    move-result v3

    move v9, v0

    move v7, v2

    move v8, v5

    move-object v5, v1

    goto :goto_2

    :cond_2
    const-string v1, "audio/ac3"

    const/16 v5, 0x20

    .line 189
    invoke-virtual {p0, v5}, Lhki;->b(I)V

    .line 190
    invoke-virtual {p0, v4}, Lhki;->c(I)I

    move-result v5

    .line 191
    invoke-virtual {p0, v0}, Lhki;->c(I)I

    move-result v0

    .line 192
    invoke-static {v5, v0}, Lgya;->a(II)I

    move-result v0

    const/16 v6, 0x8

    .line 193
    invoke-virtual {p0, v6}, Lhki;->b(I)V

    .line 194
    invoke-virtual {p0, v3}, Lhki;->c(I)I

    move-result v3

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_3

    if-eq v3, v2, :cond_3

    .line 196
    invoke-virtual {p0, v4}, Lhki;->b(I)V

    :cond_3
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_4

    .line 199
    invoke-virtual {p0, v4}, Lhki;->b(I)V

    :cond_4
    if-ne v3, v4, :cond_5

    .line 202
    invoke-virtual {p0, v4}, Lhki;->b(I)V

    .line 204
    :cond_5
    sget-object v2, Lgya;->b:[I

    aget v2, v2, v5

    const/16 v4, 0x600

    move v8, v0

    move-object v5, v1

    move v7, v2

    const/16 v9, 0x600

    .line 207
    :goto_2
    invoke-virtual {p0}, Lhki;->e()Z

    move-result p0

    .line 208
    sget-object v0, Lgya;->d:[I

    aget v0, v0, v3

    add-int v6, v0, p0

    .line 209
    new-instance p0, Lgya$a;

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lgya$a;-><init>(Ljava/lang/String;IIIILgyb;)V

    return-object p0
.end method

.method public static a(Lhkj;Ljava/lang/String;Ljava/lang/String;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 13

    .line 116
    invoke-virtual {p0}, Lhkj;->g()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 117
    sget-object v1, Lgya;->b:[I

    aget v8, v1, v0

    .line 118
    invoke-virtual {p0}, Lhkj;->g()I

    move-result v0

    .line 119
    sget-object v1, Lgya;->d:[I

    and-int/lit8 v2, v0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v7, v1

    const-string v3, "audio/ac3"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move-object/from16 v10, p3

    move-object v12, p2

    .line 123
    invoke-static/range {v2 .. v12}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lhkj;Ljava/lang/String;Ljava/lang/String;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 14

    const/4 v0, 0x2

    move-object v1, p0

    .line 139
    invoke-virtual {p0, v0}, Lhkj;->d(I)V

    .line 143
    invoke-virtual {p0}, Lhkj;->g()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 144
    sget-object v2, Lgya;->b:[I

    aget v9, v2, v0

    .line 145
    invoke-virtual {p0}, Lhkj;->g()I

    move-result v0

    .line 146
    sget-object v1, Lgya;->d:[I

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v8, v1

    const-string v4, "audio/eac3"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v3, p1

    move-object/from16 v11, p3

    move-object/from16 v13, p2

    .line 150
    invoke-static/range {v3 .. v13}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method
