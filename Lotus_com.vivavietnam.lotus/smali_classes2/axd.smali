.class Laxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxc$d;


# instance fields
.field final synthetic a:Laxc;

.field private b:I

.field private final c:I


# direct methods
.method constructor <init>(Laxc;)V
    .locals 0

    .line 170
    iput-object p1, p0, Laxd;->a:Laxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 171
    iput p1, p0, Laxd;->b:I

    .line 172
    iget-object p1, p0, Laxd;->a:Laxc;

    invoke-virtual {p1}, Laxc;->b()I

    move-result p1

    iput p1, p0, Laxd;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .line 182
    invoke-virtual {p0}, Laxd;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 3

    .line 188
    :try_start_0
    iget-object v0, p0, Laxd;->a:Laxc;

    iget v1, p0, Laxd;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laxd;->b:I

    invoke-virtual {v0, v1}, Laxc;->a(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    .line 176
    iget v0, p0, Laxd;->b:I

    iget v1, p0, Laxd;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 170
    invoke-virtual {p0}, Laxd;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
