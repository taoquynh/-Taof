.class final Lhaq$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lhkj;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lhap$b;)V
    .locals 1

    .line 1347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1348
    iget-object p1, p1, Lhap$b;->aQ:Lhkj;

    iput-object p1, p0, Lhaq$e;->a:Lhkj;

    .line 1349
    iget-object p1, p0, Lhaq$e;->a:Lhkj;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lhkj;->c(I)V

    .line 1350
    iget-object p1, p0, Lhaq$e;->a:Lhkj;

    invoke-virtual {p1}, Lhkj;->t()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lhaq$e;->c:I

    .line 1351
    iget-object p1, p0, Lhaq$e;->a:Lhkj;

    invoke-virtual {p1}, Lhkj;->t()I

    move-result p1

    iput p1, p0, Lhaq$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1356
    iget v0, p0, Lhaq$e;->b:I

    return v0
.end method

.method public b()I
    .locals 2

    .line 1361
    iget v0, p0, Lhaq$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1362
    iget-object v0, p0, Lhaq$e;->a:Lhkj;

    invoke-virtual {v0}, Lhkj;->g()I

    move-result v0

    return v0

    .line 1363
    :cond_0
    iget v0, p0, Lhaq$e;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1364
    iget-object v0, p0, Lhaq$e;->a:Lhkj;

    invoke-virtual {v0}, Lhkj;->h()I

    move-result v0

    return v0

    .line 1367
    :cond_1
    iget v0, p0, Lhaq$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhaq$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1369
    iget-object v0, p0, Lhaq$e;->a:Lhkj;

    invoke-virtual {v0}, Lhkj;->g()I

    move-result v0

    iput v0, p0, Lhaq$e;->e:I

    .line 1371
    iget v0, p0, Lhaq$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 1374
    :cond_2
    iget v0, p0, Lhaq$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
