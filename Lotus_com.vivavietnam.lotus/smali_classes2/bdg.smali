.class abstract Lbdg;
.super Lbdf;
.source "SourceFile"


# direct methods
.method constructor <init>(Lazr;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lbdf;-><init>(Lazr;)V

    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method protected abstract a(Ljava/lang/StringBuilder;I)V
.end method

.method final b(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lbdg;->c()Lbdq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lbdq;->a(II)I

    move-result p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lbdg;->a(Ljava/lang/StringBuilder;I)V

    .line 44
    invoke-virtual {p0, p2}, Lbdg;->a(I)I

    move-result p2

    const p3, 0x186a0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 48
    div-int v1, p2, p3

    if-nez v1, :cond_0

    const/16 v1, 0x30

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    div-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
