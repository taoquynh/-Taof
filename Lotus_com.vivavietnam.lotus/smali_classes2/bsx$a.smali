.class public final Lbsx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lbsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsx<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lbsx;

.field private final c:Lbsj;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lbsx;Lbsx;Lbsj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsx<",
            "TT;>;",
            "Lbsj;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lbsx$a;->b:Lbsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbsx$a;->a:Lbsx;

    iput-object p3, p0, Lbsx$a;->c:Lbsj;

    iput p4, p0, Lbsx$a;->d:I

    return-void
.end method

.method private d()V
    .locals 8

    iget-boolean v0, p0, Lbsx$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsx$a;->b:Lbsx;

    invoke-static {v0}, Lbsx;->e(Lbsx;)Lbsh$a;

    move-result-object v1

    iget-object v0, p0, Lbsx$a;->b:Lbsx;

    invoke-static {v0}, Lbsx;->b(Lbsx;)[I

    move-result-object v0

    iget v2, p0, Lbsx$a;->d:I

    aget v2, v0, v2

    iget-object v0, p0, Lbsx$a;->b:Lbsx;

    invoke-static {v0}, Lbsx;->c(Lbsx;)[Lcom/vcc/playercores/Format;

    move-result-object v0

    iget v3, p0, Lbsx$a;->d:I

    aget-object v3, v0, v3

    iget-object v0, p0, Lbsx$a;->b:Lbsx;

    invoke-static {v0}, Lbsx;->d(Lbsx;)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lbsh$a;->a(ILcom/vcc/playercores/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsx$a;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbir;Lbld;Z)I
    .locals 7

    iget-object v0, p0, Lbsx$a;->b:Lbsx;

    invoke-virtual {v0}, Lbsx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lbsx$a;->d()V

    iget-object v0, p0, Lbsx$a;->c:Lbsj;

    iget-object v1, p0, Lbsx$a;->b:Lbsx;

    iget-boolean v4, v1, Lbsx;->c:Z

    iget-wide v5, v1, Lbsx;->b:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lbsj;->a(Lbir;Lbld;ZZJ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lbsx$a;->b:Lbsx;

    invoke-static {v0}, Lbsx;->a(Lbsx;)[Z

    move-result-object v0

    iget v1, p0, Lbsx$a;->d:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lbsx$a;->b:Lbsx;

    invoke-static {v0}, Lbsx;->a(Lbsx;)[Z

    move-result-object v0

    iget v1, p0, Lbsx$a;->d:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lbsx$a;->b:Lbsx;

    iget-boolean v1, v0, Lbsx;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbsx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsx$a;->c:Lbsj;

    invoke-virtual {v0}, Lbsj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b_(J)I
    .locals 4

    iget-object v0, p0, Lbsx$a;->b:Lbsx;

    invoke-virtual {v0}, Lbsx;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lbsx$a;->d()V

    iget-object v0, p0, Lbsx$a;->b:Lbsx;

    iget-boolean v0, v0, Lbsx;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbsx$a;->c:Lbsj;

    invoke-virtual {v0}, Lbsj;->i()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object p1, p0, Lbsx$a;->c:Lbsj;

    invoke-virtual {p1}, Lbsj;->n()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbsx$a;->c:Lbsj;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lbsj;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
