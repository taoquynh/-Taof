.class public Lbtx$a;
.super Lbtx;
.source "SourceFile"

# interfaces
.implements Lbtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final g:Lbtz$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/vcc/playercores/Format;Ljava/lang/String;Lbtz$a;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/vcc/playercores/Format;",
            "Ljava/lang/String;",
            "Lbtz$a;",
            "Ljava/util/List<",
            "Lbts;",
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

    invoke-direct/range {v0 .. v8}, Lbtx;-><init>(Ljava/lang/String;JLcom/vcc/playercores/Format;Ljava/lang/String;Lbtz;Ljava/util/List;Lbty;)V

    move-object v1, p6

    iput-object v1, v0, Lbtx$a;->g:Lbtz$a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lbtx$a;->g:Lbtz$a;

    invoke-virtual {v0}, Lbtz$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .locals 1

    iget-object v0, p0, Lbtx$a;->g:Lbtz$a;

    invoke-virtual {v0, p1, p2}, Lbtz$a;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    iget-object v0, p0, Lbtx$a;->g:Lbtz$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbtz$a;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    iget-object v0, p0, Lbtx$a;->g:Lbtz$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbtz$a;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)Lbtw;
    .locals 1

    iget-object v0, p0, Lbtx$a;->g:Lbtz$a;

    invoke-virtual {v0, p0, p1, p2}, Lbtz$a;->a(Lbtx;J)Lbtw;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lbtx$a;->g:Lbtz$a;

    invoke-virtual {v0}, Lbtz$a;->c()Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Lbtx$a;->g:Lbtz$a;

    invoke-virtual {v0, p1, p2}, Lbtz$a;->b(J)I

    move-result p1

    return p1
.end method

.method public d()Lbtw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lbtk;
    .locals 0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
