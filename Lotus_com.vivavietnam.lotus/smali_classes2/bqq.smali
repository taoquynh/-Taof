.class public final Lbqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbqm;)Lcom/vcc/playercores/metadata/Metadata;
    .locals 14

    iget-object p1, p1, Lbld;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-instance v1, Lcar;

    invoke-direct {v1, v0, p1}, Lcar;-><init>([BI)V

    invoke-virtual {v1}, Lcar;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lcar;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lcar;->n()J

    move-result-wide v2

    invoke-virtual {v1}, Lcar;->n()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Lcbf;->d(JJJ)J

    move-result-wide v12

    invoke-virtual {v1}, Lcar;->n()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lcbf;->d(JJJ)J

    move-result-wide v6

    invoke-virtual {v1}, Lcar;->n()J

    move-result-wide v8

    invoke-virtual {v1}, Lcar;->d()I

    move-result v1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    new-instance p1, Lcom/vcc/playercores/metadata/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vcc/playercores/metadata/Metadata$Entry;

    new-instance v1, Lcom/vcc/playercores/metadata/emsg/EventMessage;

    move-object v3, v1

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Lcom/vcc/playercores/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Lcom/vcc/playercores/metadata/Metadata;-><init>([Lcom/vcc/playercores/metadata/Metadata$Entry;)V

    return-object p1
.end method
