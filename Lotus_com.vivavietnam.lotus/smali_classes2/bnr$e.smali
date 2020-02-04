.class final Lbnr$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcar;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lbnz$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbnz$b;->aV:Lcar;

    iput-object p1, p0, Lbnr$e;->a:Lcar;

    iget-object p1, p0, Lbnr$e;->a:Lcar;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcar;->c(I)V

    iget-object p1, p0, Lbnr$e;->a:Lcar;

    invoke-virtual {p1}, Lcar;->v()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lbnr$e;->c:I

    iget-object p1, p0, Lbnr$e;->a:Lcar;

    invoke-virtual {p1}, Lcar;->v()I

    move-result p1

    iput p1, p0, Lbnr$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lbnr$e;->b:I

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lbnr$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbnr$e;->a:Lcar;

    invoke-virtual {v0}, Lcar;->h()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbnr$e;->a:Lcar;

    invoke-virtual {v0}, Lcar;->i()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lbnr$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbnr$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lbnr$e;->a:Lcar;

    invoke-virtual {v0}, Lcar;->h()I

    move-result v0

    iput v0, p0, Lbnr$e;->e:I

    iget v0, p0, Lbnr$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lbnr$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
