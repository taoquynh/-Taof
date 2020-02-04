.class final Lbsv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/vcc/playercores/Format;

.field private final b:I

.field private final c:I

.field private final d:Lcom/vcc/playercores/Format;

.field private final e:Lbmn;

.field private f:Lbmy;

.field private g:J


# direct methods
.method public constructor <init>(IILcom/vcc/playercores/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsv$b;->b:I

    iput p2, p0, Lbsv$b;->c:I

    iput-object p3, p0, Lbsv$b;->d:Lcom/vcc/playercores/Format;

    new-instance p1, Lbmn;

    invoke-direct {p1}, Lbmn;-><init>()V

    iput-object p1, p0, Lbsv$b;->e:Lbmn;

    return-void
.end method


# virtual methods
.method public a(Lbmp;IZ)I
    .locals 1

    iget-object v0, p0, Lbsv$b;->f:Lbmy;

    invoke-interface {v0, p1, p2, p3}, Lbmy;->a(Lbmp;IZ)I

    move-result p1

    return p1
.end method

.method public a(JIIILbmy$a;)V
    .locals 8

    iget-wide v0, p0, Lbsv$b;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lbsv$b;->e:Lbmn;

    iput-object v0, p0, Lbsv$b;->f:Lbmy;

    :cond_0
    iget-object v1, p0, Lbsv$b;->f:Lbmy;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lbmy;->a(JIIILbmy$a;)V

    return-void
.end method

.method public a(Lbsv$a;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lbsv$b;->e:Lbmn;

    iput-object p1, p0, Lbsv$b;->f:Lbmy;

    return-void

    :cond_0
    iput-wide p2, p0, Lbsv$b;->g:J

    iget p2, p0, Lbsv$b;->b:I

    iget p3, p0, Lbsv$b;->c:I

    invoke-interface {p1, p2, p3}, Lbsv$a;->a(II)Lbmy;

    move-result-object p1

    iput-object p1, p0, Lbsv$b;->f:Lbmy;

    iget-object p1, p0, Lbsv$b;->a:Lcom/vcc/playercores/Format;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lbsv$b;->f:Lbmy;

    invoke-interface {p2, p1}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    :cond_1
    return-void
.end method

.method public a(Lcar;I)V
    .locals 1

    iget-object v0, p0, Lbsv$b;->f:Lbmy;

    invoke-interface {v0, p1, p2}, Lbmy;->a(Lcar;I)V

    return-void
.end method

.method public a(Lcom/vcc/playercores/Format;)V
    .locals 1

    iget-object v0, p0, Lbsv$b;->d:Lcom/vcc/playercores/Format;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/vcc/playercores/Format;->a(Lcom/vcc/playercores/Format;)Lcom/vcc/playercores/Format;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lbsv$b;->a:Lcom/vcc/playercores/Format;

    iget-object p1, p0, Lbsv$b;->f:Lbmy;

    iget-object v0, p0, Lbsv$b;->a:Lcom/vcc/playercores/Format;

    invoke-interface {p1, v0}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    return-void
.end method
