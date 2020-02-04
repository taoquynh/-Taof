.class final Lhaq$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lhkj;


# direct methods
.method public constructor <init>(Lhap$b;)V
    .locals 1

    .line 1310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1311
    iget-object p1, p1, Lhap$b;->aQ:Lhkj;

    iput-object p1, p0, Lhaq$d;->c:Lhkj;

    .line 1312
    iget-object p1, p0, Lhaq$d;->c:Lhkj;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lhkj;->c(I)V

    .line 1313
    iget-object p1, p0, Lhaq$d;->c:Lhkj;

    invoke-virtual {p1}, Lhkj;->t()I

    move-result p1

    iput p1, p0, Lhaq$d;->a:I

    .line 1314
    iget-object p1, p0, Lhaq$d;->c:Lhkj;

    invoke-virtual {p1}, Lhkj;->t()I

    move-result p1

    iput p1, p0, Lhaq$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1319
    iget v0, p0, Lhaq$d;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1324
    iget v0, p0, Lhaq$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhaq$d;->c:Lhkj;

    invoke-virtual {v0}, Lhkj;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lhaq$d;->a:I

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1329
    iget v0, p0, Lhaq$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
