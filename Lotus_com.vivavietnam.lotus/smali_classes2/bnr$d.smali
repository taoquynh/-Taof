.class final Lbnr$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcar;


# direct methods
.method public constructor <init>(Lbnz$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbnz$b;->aV:Lcar;

    iput-object p1, p0, Lbnr$d;->c:Lcar;

    iget-object p1, p0, Lbnr$d;->c:Lcar;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcar;->c(I)V

    iget-object p1, p0, Lbnr$d;->c:Lcar;

    invoke-virtual {p1}, Lcar;->v()I

    move-result p1

    iput p1, p0, Lbnr$d;->a:I

    iget-object p1, p0, Lbnr$d;->c:Lcar;

    invoke-virtual {p1}, Lcar;->v()I

    move-result p1

    iput p1, p0, Lbnr$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lbnr$d;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lbnr$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbnr$d;->c:Lcar;

    invoke-virtual {v0}, Lcar;->v()I

    move-result v0

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lbnr$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
