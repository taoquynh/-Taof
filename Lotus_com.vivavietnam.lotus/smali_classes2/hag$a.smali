.class final Lhag$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lhag;


# direct methods
.method private constructor <init>(Lhag;)V
    .locals 0

    .line 1470
    iput-object p1, p0, Lhag$a;->a:Lhag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhag;Lhah;)V
    .locals 0

    .line 1470
    invoke-direct {p0, p1}, Lhag$a;-><init>(Lhag;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1474
    iget-object v0, p0, Lhag$a;->a:Lhag;

    invoke-virtual {v0, p1}, Lhag;->a(I)I

    move-result p1

    return p1
.end method

.method public a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 1500
    iget-object v0, p0, Lhag$a;->a:Lhag;

    invoke-virtual {v0, p1, p2, p3}, Lhag;->a(ID)V

    return-void
.end method

.method public a(IILgzo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1511
    iget-object v0, p0, Lhag$a;->a:Lhag;

    invoke-virtual {v0, p1, p2, p3}, Lhag;->a(IILgzo;)V

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 1495
    iget-object v0, p0, Lhag$a;->a:Lhag;

    invoke-virtual {v0, p1, p2, p3}, Lhag;->a(IJ)V

    return-void
.end method

.method public a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 1485
    iget-object v0, p0, Lhag$a;->a:Lhag;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lhag;->a(IJJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 1505
    iget-object v0, p0, Lhag$a;->a:Lhag;

    invoke-virtual {v0, p1, p2}, Lhag;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1479
    iget-object v0, p0, Lhag$a;->a:Lhag;

    invoke-virtual {v0, p1}, Lhag;->b(I)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 1490
    iget-object v0, p0, Lhag$a;->a:Lhag;

    invoke-virtual {v0, p1}, Lhag;->c(I)V

    return-void
.end method
