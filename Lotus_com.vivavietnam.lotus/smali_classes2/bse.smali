.class public abstract Lbse;
.super Lbjj;
.source "SourceFile"


# instance fields
.field public final b:Lbjj;


# direct methods
.method public constructor <init>(Lbjj;)V
    .locals 0

    invoke-direct {p0}, Lbjj;-><init>()V

    iput-object p1, p0, Lbse;->b:Lbjj;

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 1

    iget-object v0, p0, Lbse;->b:Lbjj;

    invoke-virtual {v0, p1, p2, p3}, Lbjj;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lbse;->b:Lbjj;

    invoke-virtual {v0, p1}, Lbjj;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 1

    iget-object v0, p0, Lbse;->b:Lbjj;

    invoke-virtual {v0, p1}, Lbjj;->a(Z)I

    move-result p1

    return p1
.end method

.method public a(ILbjj$a;Z)Lbjj$a;
    .locals 1

    iget-object v0, p0, Lbse;->b:Lbjj;

    invoke-virtual {v0, p1, p2, p3}, Lbjj;->a(ILbjj$a;Z)Lbjj$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILbjj$b;ZJ)Lbjj$b;
    .locals 6

    iget-object v0, p0, Lbse;->b:Lbjj;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lbjj;->a(ILbjj$b;ZJ)Lbjj$b;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbse;->b:Lbjj;

    invoke-virtual {v0, p1}, Lbjj;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lbse;->b:Lbjj;

    invoke-virtual {v0}, Lbjj;->b()I

    move-result v0

    return v0
.end method

.method public b(IIZ)I
    .locals 1

    iget-object v0, p0, Lbse;->b:Lbjj;

    invoke-virtual {v0, p1, p2, p3}, Lbjj;->b(IIZ)I

    move-result p1

    return p1
.end method

.method public b(Z)I
    .locals 1

    iget-object v0, p0, Lbse;->b:Lbjj;

    invoke-virtual {v0, p1}, Lbjj;->b(Z)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lbse;->b:Lbjj;

    invoke-virtual {v0}, Lbjj;->c()I

    move-result v0

    return v0
.end method
