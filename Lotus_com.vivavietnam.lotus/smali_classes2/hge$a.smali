.class public Lhge$a;
.super Lhge;
.source "SourceFile"

# interfaces
.implements Lhfv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final g:Lhgh$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;Lhgh$a;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvn/viva/messenger/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lhgh$a;",
            "Ljava/util/List<",
            "Lhgb;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 273
    invoke-direct/range {v0 .. v8}, Lhge;-><init>(Ljava/lang/String;JLvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;Lhgh;Ljava/util/List;Lhgf;)V

    move-object v1, p6

    .line 274
    iput-object v1, v0, Lhge$a;->g:Lhgh$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 316
    iget-object v0, p0, Lhge$a;->g:Lhgh$a;

    invoke-virtual {v0}, Lhgh$a;->b()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 1

    .line 321
    iget-object v0, p0, Lhge$a;->g:Lhgh$a;

    invoke-virtual {v0, p1, p2}, Lhgh$a;->a(J)I

    move-result p1

    return p1
.end method

.method public a(JJ)I
    .locals 1

    .line 301
    iget-object v0, p0, Lhge$a;->g:Lhgh$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhgh$a;->a(JJ)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 2

    .line 306
    iget-object v0, p0, Lhge$a;->g:Lhgh$a;

    invoke-virtual {v0, p1}, Lhgh$a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IJ)J
    .locals 1

    .line 311
    iget-object v0, p0, Lhge$a;->g:Lhgh$a;

    invoke-virtual {v0, p1, p2, p3}, Lhgh$a;->a(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(I)Lhgd;
    .locals 1

    .line 296
    iget-object v0, p0, Lhge$a;->g:Lhgh$a;

    invoke-virtual {v0, p0, p1}, Lhgh$a;->a(Lhge;I)Lhgd;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lhge$a;->g:Lhgh$a;

    invoke-virtual {v0}, Lhgh$a;->c()Z

    move-result v0

    return v0
.end method

.method public d()Lhgd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lhfv;
    .locals 0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
