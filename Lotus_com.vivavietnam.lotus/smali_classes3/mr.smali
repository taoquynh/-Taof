.class public Lmr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;I)I
    .locals 8

    if-nez p0, :cond_0

    return p1

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    const/16 v1, 0x2d

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, -0x1

    const/4 v1, 0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_0
    const/16 v5, 0x30

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x10

    if-ne v5, v6, :cond_5

    sub-int/2addr p1, v4

    if-ne v1, p1, :cond_2

    return v2

    :cond_2
    add-int/lit8 p1, v1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x78

    if-eq v2, v0, :cond_4

    const/16 v2, 0x58

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    move v1, p1

    goto :goto_3

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_5
    const/16 p1, 0x23

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne p1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    :goto_2
    const/16 v0, 0x10

    .line 77
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    mul-int p0, p0, v3

    return p0
.end method
