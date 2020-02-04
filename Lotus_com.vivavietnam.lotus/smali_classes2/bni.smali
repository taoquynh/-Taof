.class final Lbni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbne;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbni$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lbni$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbnl;

.field private d:Lbnf;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lbni;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbni;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lbnl;

    invoke-direct {v0}, Lbnl;-><init>()V

    iput-object v0, p0, Lbni;->c:Lbnl;

    return-void
.end method

.method private a(Lbmp;I)J
    .locals 6

    iget-object v0, p0, Lbni;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lbmp;->b([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lbni;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private b(Lbmp;I)D
    .locals 2

    invoke-direct {p0, p1, p2}, Lbni;->a(Lbmp;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private b(Lbmp;)J
    .locals 4

    invoke-interface {p1}, Lbmp;->a()V

    :goto_0
    iget-object v0, p0, Lbni;->a:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lbmp;->c([BII)V

    iget-object v0, p0, Lbni;->a:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lbnl;->a(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lbni;->a:[B

    invoke-static {v1, v0, v2}, Lbnl;->a([BIZ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lbni;->d:Lbnf;

    invoke-interface {v2, v1}, Lbnf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Lbmp;->b(I)V

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lbmp;->b(I)V

    goto :goto_0
.end method

.method private c(Lbmp;I)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lbmp;->b([BII)V

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 p1, p2, -0x1

    aget-byte p1, v0, p1

    if-nez p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbni;->e:I

    iget-object v0, p0, Lbni;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lbni;->c:Lbnl;

    invoke-virtual {v0}, Lbnl;->a()V

    return-void
.end method

.method public a(Lbnf;)V
    .locals 0

    iput-object p1, p0, Lbni;->d:Lbnf;

    return-void
.end method

.method public a(Lbmp;)Z
    .locals 9

    iget-object v0, p0, Lbni;->d:Lbnf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    :goto_1
    iget-object v0, p0, Lbni;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v3

    iget-object v0, p0, Lbni;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni$a;

    invoke-static {v0}, Lbni$a;->a(Lbni$a;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget-object p1, p0, Lbni;->d:Lbnf;

    iget-object v0, p0, Lbni;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni$a;

    invoke-static {v0}, Lbni$a;->b(Lbni$a;)I

    move-result v0

    invoke-interface {p1, v0}, Lbnf;->c(I)V

    return v2

    :cond_1
    iget v0, p0, Lbni;->e:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lbni;->c:Lbnl;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v2, v1, v3}, Lbnl;->a(Lbmp;ZZI)J

    move-result-wide v3

    const-wide/16 v5, -0x2

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lbni;->b(Lbmp;)J

    move-result-wide v3

    :cond_2
    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    return v1

    :cond_3
    long-to-int v0, v3

    iput v0, p0, Lbni;->f:I

    iput v2, p0, Lbni;->e:I

    :cond_4
    iget v0, p0, Lbni;->e:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lbni;->c:Lbnl;

    const/16 v3, 0x8

    invoke-virtual {v0, p1, v1, v2, v3}, Lbnl;->a(Lbmp;ZZI)J

    move-result-wide v3

    iput-wide v3, p0, Lbni;->g:J

    const/4 v0, 0x2

    iput v0, p0, Lbni;->e:I

    :cond_5
    iget-object v0, p0, Lbni;->d:Lbnf;

    iget v3, p0, Lbni;->f:I

    invoke-interface {v0, v3}, Lbnf;->a(I)I

    move-result v0

    const-wide/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/vcc/playercores/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid element type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide v5, p0, Lbni;->g:J

    const-wide/16 v7, 0x4

    cmp-long v0, v5, v7

    if-eqz v0, :cond_7

    cmp-long v0, v5, v3

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/vcc/playercores/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid float size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbni;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object v0, p0, Lbni;->d:Lbnf;

    iget v3, p0, Lbni;->f:I

    iget-wide v4, p0, Lbni;->g:J

    long-to-int v4, v4

    invoke-direct {p0, p1, v4}, Lbni;->b(Lbmp;I)D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lbnf;->a(ID)V

    iput v1, p0, Lbni;->e:I

    return v2

    :pswitch_1
    iget-object v0, p0, Lbni;->d:Lbnf;

    iget v3, p0, Lbni;->f:I

    iget-wide v4, p0, Lbni;->g:J

    long-to-int v4, v4

    invoke-interface {v0, v3, v4, p1}, Lbnf;->a(IILbmp;)V

    iput v1, p0, Lbni;->e:I

    return v2

    :pswitch_2
    iget-wide v3, p0, Lbni;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_8

    iget-object v0, p0, Lbni;->d:Lbnf;

    iget v5, p0, Lbni;->f:I

    long-to-int v3, v3

    invoke-direct {p0, p1, v3}, Lbni;->c(Lbmp;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Lbnf;->a(ILjava/lang/String;)V

    iput v1, p0, Lbni;->e:I

    return v2

    :cond_8
    new-instance p1, Lcom/vcc/playercores/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String element size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbni;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-wide v5, p0, Lbni;->g:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_9

    iget-object v0, p0, Lbni;->d:Lbnf;

    iget v3, p0, Lbni;->f:I

    long-to-int v4, v5

    invoke-direct {p0, p1, v4}, Lbni;->a(Lbmp;I)J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lbnf;->a(IJ)V

    iput v1, p0, Lbni;->e:I

    return v2

    :cond_9
    new-instance p1, Lcom/vcc/playercores/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbni;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v5

    iget-wide v3, p0, Lbni;->g:J

    add-long/2addr v3, v5

    iget-object p1, p0, Lbni;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lbni$a;

    iget v7, p0, Lbni;->f:I

    const/4 v8, 0x0

    invoke-direct {v0, v7, v3, v4, v8}, Lbni$a;-><init>(IJLbnj;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, p0, Lbni;->d:Lbnf;

    iget v4, p0, Lbni;->f:I

    iget-wide v7, p0, Lbni;->g:J

    invoke-interface/range {v3 .. v8}, Lbnf;->a(IJJ)V

    iput v1, p0, Lbni;->e:I

    return v2

    :pswitch_5
    iget-wide v3, p0, Lbni;->g:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lbmp;->b(I)V

    iput v1, p0, Lbni;->e:I

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
