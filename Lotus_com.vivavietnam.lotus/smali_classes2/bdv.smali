.class final Lbdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lbdv;->a:I

    .line 32
    iput p4, p0, Lbdv;->b:I

    .line 33
    iput p2, p0, Lbdv;->c:I

    .line 34
    iput p3, p0, Lbdv;->d:I

    add-int/2addr p2, p3

    .line 35
    iput p2, p0, Lbdv;->e:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 39
    iget v0, p0, Lbdv;->a:I

    return v0
.end method

.method b()I
    .locals 1

    .line 43
    iget v0, p0, Lbdv;->b:I

    return v0
.end method

.method c()I
    .locals 1

    .line 47
    iget v0, p0, Lbdv;->e:I

    return v0
.end method

.method d()I
    .locals 1

    .line 51
    iget v0, p0, Lbdv;->c:I

    return v0
.end method

.method e()I
    .locals 1

    .line 55
    iget v0, p0, Lbdv;->d:I

    return v0
.end method
