.class public final Lio/jsonwebtoken/lang/Arrays;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lio/jsonwebtoken/lang/Arrays;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lio/jsonwebtoken/lang/Arrays;

    invoke-direct {v0}, Lio/jsonwebtoken/lang/Arrays;-><init>()V

    sput-object v0, Lio/jsonwebtoken/lang/Arrays;->INSTANCE:Lio/jsonwebtoken/lang/Arrays;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clean([B)[B
    .locals 1

    .line 18
    invoke-static {p0}, Lio/jsonwebtoken/lang/Arrays;->length([B)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static length([B)I
    .locals 0

    if-eqz p0, :cond_0

    .line 14
    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
