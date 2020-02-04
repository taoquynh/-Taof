.class public final Layf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layf$a;,
        Layf$b;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 166
    invoke-static {v1, v0}, Layf;->a(II)I

    move-result v2

    sput v2, Layf;->a:I

    const/4 v2, 0x4

    .line 168
    invoke-static {v1, v2}, Layf;->a(II)I

    move-result v1

    sput v1, Layf;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 170
    invoke-static {v1, v2}, Layf;->a(II)I

    move-result v2

    sput v2, Layf;->c:I

    .line 172
    invoke-static {v0, v1}, Layf;->a(II)I

    move-result v0

    sput v0, Layf;->d:I

    return-void
.end method

.method public static a(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method
