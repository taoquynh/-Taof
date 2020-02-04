.class public final Lflt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lflt;)V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iget-boolean v0, p1, Lflt;->d:Z

    iput-boolean v0, p0, Lflt$a;->a:Z

    .line 241
    iget-object v0, p1, Lflt;->f:[Ljava/lang/String;

    iput-object v0, p0, Lflt$a;->b:[Ljava/lang/String;

    .line 242
    iget-object v0, p1, Lflt;->g:[Ljava/lang/String;

    iput-object v0, p0, Lflt$a;->c:[Ljava/lang/String;

    .line 243
    iget-boolean p1, p1, Lflt;->e:Z

    iput-boolean p1, p0, Lflt$a;->d:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-boolean p1, p0, Lflt$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lflt$a;
    .locals 1

    .line 302
    iget-boolean v0, p0, Lflt$a;->a:Z

    if-eqz v0, :cond_0

    .line 303
    iput-boolean p1, p0, Lflt$a;->d:Z

    return-object p0

    .line 302
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Lflo;)Lflt$a;
    .locals 3

    .line 253
    iget-boolean v0, p0, Lflt$a;->a:Z

    if-eqz v0, :cond_1

    .line 255
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 256
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 257
    aget-object v2, p1, v1

    iget-object v2, v2, Lflo;->bj:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {p0, v0}, Lflt$a;->a([Ljava/lang/String;)Lflt$a;

    move-result-object p1

    return-object p1

    .line 253
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Lfmx;)Lflt$a;
    .locals 3

    .line 280
    iget-boolean v0, p0, Lflt$a;->a:Z

    if-eqz v0, :cond_1

    .line 282
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 283
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 284
    aget-object v2, p1, v1

    iget-object v2, v2, Lfmx;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0, v0}, Lflt$a;->b([Ljava/lang/String;)Lflt$a;

    move-result-object p1

    return-object p1

    .line 280
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Ljava/lang/String;)Lflt$a;
    .locals 1

    .line 263
    iget-boolean v0, p0, Lflt$a;->a:Z

    if-eqz v0, :cond_1

    .line 265
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lflt$a;->b:[Ljava/lang/String;

    return-object p0

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lflt;
    .locals 1

    .line 308
    new-instance v0, Lflt;

    invoke-direct {v0, p0}, Lflt;-><init>(Lflt$a;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lflt$a;
    .locals 1

    .line 291
    iget-boolean v0, p0, Lflt$a;->a:Z

    if-eqz v0, :cond_1

    .line 293
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lflt$a;->c:[Ljava/lang/String;

    return-object p0

    .line 294
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
