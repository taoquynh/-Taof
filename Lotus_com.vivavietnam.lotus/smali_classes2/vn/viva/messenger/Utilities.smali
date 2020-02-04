.class public Lvn/viva/messenger/Utilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/regex/Pattern;

.field public static b:Ljava/security/SecureRandom;

.field public static volatile c:Lfvp;

.field public static volatile d:Lfvp;

.field public static volatile e:Lfvp;

.field protected static final f:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[\\-0-9]+"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvn/viva/messenger/Utilities;->a:Ljava/util/regex/Pattern;

    .line 26
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    .line 28
    new-instance v0, Lfvp;

    const-string v1, "stageQueue"

    invoke-direct {v0, v1}, Lfvp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    .line 29
    new-instance v0, Lfvp;

    const-string v1, "globalQueue"

    invoke-direct {v0, v1}, Lfvp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvn/viva/messenger/Utilities;->d:Lfvp;

    .line 30
    new-instance v0, Lfvp;

    const-string v1, "searchQueue"

    invoke-direct {v0, v1}, Lfvp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvn/viva/messenger/Utilities;->e:Lfvp;

    const-string v0, "0123456789ABCDEF"

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lvn/viva/messenger/Utilities;->f:[C

    .line 37
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/urandom"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    .line 39
    new-array v0, v0, [B

    .line 40
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 41
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 42
    sget-object v1, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->setSeed([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 69
    :try_start_0
    sget-object v2, Lvn/viva/messenger/Utilities;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 109
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 111
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 112
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 113
    sget-object v4, Lvn/viva/messenger/Utilities;->f:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 114
    sget-object v4, Lvn/viva/messenger/Utilities;->f:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;[B[BZZII)V
    .locals 6

    if-eqz p4, :cond_0

    :goto_0
    move-object v2, p2

    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lvn/viva/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZII)V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    const-wide/16 v0, 0x1

    .line 182
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static a([BI)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p1, v0, :cond_a

    const/4 v2, 0x7

    if-le p1, v2, :cond_0

    goto/16 :goto_1

    .line 136
    :cond_0
    array-length v3, p0

    const/16 v4, 0x100

    if-ne v3, v4, :cond_9

    aget-byte v3, p0, v1

    if-ltz v3, :cond_1

    goto/16 :goto_0

    .line 140
    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ne p1, v0, :cond_2

    const-wide/16 v5, 0x8

    .line 143
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_6

    return v1

    :cond_2
    const/4 v5, 0x3

    if-ne p1, v5, :cond_3

    const-wide/16 v5, 0x3

    .line 148
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_6

    return v1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-wide/16 v5, 0x5

    .line 153
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    return v1

    :cond_4
    const/4 v6, 0x6

    if-ne p1, v6, :cond_5

    const-wide/16 v5, 0x18

    .line 159
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_6

    const/16 v0, 0x17

    if-eq p1, v0, :cond_6

    return v1

    :cond_5
    if-ne p1, v2, :cond_6

    const-wide/16 v7, 0x7

    .line 165
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_6

    if-eq p1, v0, :cond_6

    if-eq p1, v6, :cond_6

    return v1

    .line 172
    :cond_6
    invoke-static {p0}, Lvn/viva/messenger/Utilities;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "C71CAEB9C6B1C9048E6C522F70F13F73980D40238E3E21C14934D037563D930F48198A0AA7C14058229493D22530F4DBFA336F6E0AC925139543AED44CCE7C3720FD51F69458705AC68CD4FE6B6B13ABDC9746512969328454F18FAF8C595F642477FE96BB2A941D5BCD1D4AC8CC49880708FA9B378E3C4F3A9060BEE67CF9A4A4A695811051907E162753B56B0F6B410DBA74D8A84B2A14B3144E0EF1284754FD17ED950D5965B4B9DD46582DB1178D169C6BC465B0D6FF9CA3928FEF5B9AE4E418FC15E83EBEA0F87FA9FF5EED70050DED2849F47BF959D956850CE929851F0D8115F635B105EE2E4E15D04B2454BF6F4FADF034B10403119CD8E3B92FCC5B"

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    const-wide/16 p0, 0x1

    .line 177
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v5, 0x2

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x1e

    .line 178
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1

    :cond_9
    :goto_0
    return v1

    :cond_a
    :goto_1
    return v1
.end method

.method public static a([BI[BI)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    if-ltz p1, :cond_3

    if-ltz p3, :cond_3

    .line 186
    array-length v1, p0

    sub-int/2addr v1, p1

    array-length v2, p2

    sub-int/2addr v2, p3

    if-gt v1, v2, :cond_3

    array-length v1, p0

    sub-int/2addr v1, p1

    if-ltz v1, :cond_3

    array-length v1, p2

    sub-int/2addr v1, p3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    move v1, p1

    const/4 v2, 0x1

    .line 190
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    add-int v3, v1, p1

    .line 191
    aget-byte v3, p0, v3

    add-int v4, v1, p3

    aget-byte v4, p2, v4

    if-eq v3, v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .line 228
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lvn/viva/messenger/Utilities;->a(Ljava/nio/ByteBuffer;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;II)[B
    .locals 3

    .line 210
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 211
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :try_start_0
    const-string v2, "SHA-1"

    .line 213
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 214
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 216
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 217
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 222
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 219
    :try_start_1
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 222
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 p0, 0x14

    .line 224
    new-array p0, p0, [B

    return-object p0

    .line 221
    :goto_0
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 222
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1
.end method

.method public static a([BII)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-1"

    .line 200
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 202
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 204
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x14

    .line 206
    new-array p0, p0, [B

    return-object p0
.end method

.method public static a([BIILjava/nio/ByteBuffer;II)[B
    .locals 3

    .line 251
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 252
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :try_start_0
    const-string v2, "SHA-256"

    .line 254
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 255
    invoke-virtual {v2, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 256
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    invoke-virtual {p3, p5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 258
    invoke-virtual {v2, p3}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 259
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 264
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 261
    :try_start_1
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 264
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 p0, 0x20

    .line 266
    new-array p0, p0, [B

    return-object p0

    .line 263
    :goto_0
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 264
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p0
.end method

.method public static native aesCtrDecryption(Ljava/nio/ByteBuffer;[B[BII)I
.end method

.method public static native aesCtrDecryptionByteArray([B[B[BIII)I
.end method

.method private static native aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZII)V
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 86
    :try_start_0
    sget-object v1, Lvn/viva/messenger/Utilities;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 92
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b([B)[B
    .locals 2

    .line 232
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lvn/viva/messenger/Utilities;->a([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BII)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    .line 241
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 242
    invoke-virtual {v0, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 243
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 245
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x20

    .line 247
    new-array p0, p0, [B

    return-object p0
.end method

.method public static native blurBitmap(Ljava/lang/Object;IIIII)V
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 124
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 126
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static c([B)[B
    .locals 2

    .line 236
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lvn/viva/messenger/Utilities;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static native calcCDT(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V
.end method

.method public static native convertVideoFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)I
.end method

.method public static d([B)J
    .locals 7

    const/4 v0, 0x7

    .line 270
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    const/4 v2, 0x0

    aget-byte p0, p0, v2

    int-to-long v2, p0

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 279
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 280
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 282
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 283
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 287
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static native loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z
.end method

.method public static native pinBitmap(Landroid/graphics/Bitmap;)I
.end method

.method public static native readlink(Ljava/lang/String;)Ljava/lang/String;
.end method
