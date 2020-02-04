.class public final Lio/jsonwebtoken/lang/Assert;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lio/jsonwebtoken/lang/Assert;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lio/jsonwebtoken/lang/Assert;

    invoke-direct {v0}, Lio/jsonwebtoken/lang/Assert;-><init>()V

    sput-object v0, Lio/jsonwebtoken/lang/Assert;->INSTANCE:Lio/jsonwebtoken/lang/Assert;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doesNotContain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Assertion failed] - this String argument must not contain the substring ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/lang/Assert;->doesNotContain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static doesNotContain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 159
    invoke-static {p0}, Lio/jsonwebtoken/lang/Strings;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static hasLength(Ljava/lang/String;)V
    .locals 1

    const-string v0, "[Assertion failed] - this String argument must have length; it must not be null or empty"

    .line 121
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hasLength(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-static {p0}, Lio/jsonwebtoken/lang/Strings;->hasLength(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hasText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "[Assertion failed] - this String argument must have text; it must not be null, empty, or blank"

    .line 147
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hasText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-static {p0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isAssignable(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const-string v0, ""

    .line 330
    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/lang/Assert;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static isAssignable(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Type to check against must not be null"

    .line 345
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 346
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not assignable to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    .line 298
    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Type to check against must not be null"

    .line 314
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Object of class ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] must be an instance of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static isNull(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "[Assertion failed] - the object argument must be null"

    .line 73
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->isNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static isNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isTrue(Z)V
    .locals 1

    const-string v0, "[Assertion failed] - this expression must be true"

    .line 50
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    return-void
.end method

.method public static isTrue(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static noNullElements([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "[Assertion failed] - this array must not contain any null elements"

    .line 234
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->noNullElements([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static noNullElements([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 218
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 219
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static notEmpty(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "[Assertion failed] - this collection must not be empty: it must contain at least 1 element"

    .line 259
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public static notEmpty(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0

    .line 246
    invoke-static {p0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 247
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static notEmpty(Ljava/util/Map;)V
    .locals 1

    const-string v0, "[Assertion failed] - this map must not be empty; it must contain at least one entry"

    .line 285
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static notEmpty(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 272
    invoke-static {p0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 273
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static notEmpty([BLjava/lang/String;)V
    .locals 0

    .line 203
    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->isEmpty([B)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 204
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static notEmpty([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "[Assertion failed] - this array must not be empty: it must contain at least 1 element"

    .line 199
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static notEmpty([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 186
    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->isEmpty([Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 187
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static notNull(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "[Assertion failed] - this argument is required; it must not be null"

    .line 96
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static notNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static state(Z)V
    .locals 1

    const-string v0, "[Assertion failed] - this state invariant must be true"

    .line 377
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->state(ZLjava/lang/String;)V

    return-void
.end method

.method public static state(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 363
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
