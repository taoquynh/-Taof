.class public final Lbrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqj;


# instance fields
.field private final a:Lcar;

.field private final b:Lcaq;

.field private c:Lcba;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcar;

    invoke-direct {v0}, Lcar;-><init>()V

    iput-object v0, p0, Lbrf;->a:Lcar;

    new-instance v0, Lcaq;

    invoke-direct {v0}, Lcaq;-><init>()V

    iput-object v0, p0, Lbrf;->b:Lcaq;

    return-void
.end method


# virtual methods
.method public a(Lbqm;)Lcom/vcc/playercores/metadata/Metadata;
    .locals 7

    iget-object v0, p0, Lbrf;->c:Lcba;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lbqm;->d:J

    invoke-virtual {v0}, Lcba;->c()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcba;

    iget-wide v1, p1, Lbld;->c:J

    invoke-direct {v0, v1, v2}, Lcba;-><init>(J)V

    iput-object v0, p0, Lbrf;->c:Lcba;

    iget-object v0, p0, Lbrf;->c:Lcba;

    iget-wide v1, p1, Lbld;->c:J

    iget-wide v3, p1, Lbqm;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcba;->e(J)J

    :cond_1
    iget-object p1, p1, Lbld;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iget-object v1, p0, Lbrf;->a:Lcar;

    invoke-virtual {v1, v0, p1}, Lcar;->a([BI)V

    iget-object v1, p0, Lbrf;->b:Lcaq;

    invoke-virtual {v1, v0, p1}, Lcaq;->a([BI)V

    iget-object p1, p0, Lbrf;->b:Lcaq;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lcaq;->b(I)V

    iget-object p1, p0, Lbrf;->b:Lcaq;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcaq;->c(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    iget-object v3, p0, Lbrf;->b:Lcaq;

    invoke-virtual {v3, p1}, Lcaq;->c(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    iget-object p1, p0, Lbrf;->b:Lcaq;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lcaq;->b(I)V

    iget-object p1, p0, Lbrf;->b:Lcaq;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lcaq;->c(I)I

    move-result p1

    iget-object v3, p0, Lbrf;->b:Lcaq;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcaq;->c(I)I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lbrf;->a:Lcar;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcar;->d(I)V

    if-eqz v3, :cond_3

    const/16 v5, 0xff

    if-eq v3, v5, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lbrf;->a:Lcar;

    iget-object v3, p0, Lbrf;->c:Lcba;

    invoke-static {p1, v1, v2, v3}, Lcom/vcc/playercores/metadata/scte35/TimeSignalCommand;->a(Lcar;JLcba;)Lcom/vcc/playercores/metadata/scte35/TimeSignalCommand;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lbrf;->a:Lcar;

    iget-object v3, p0, Lbrf;->c:Lcba;

    invoke-static {p1, v1, v2, v3}, Lcom/vcc/playercores/metadata/scte35/SpliceInsertCommand;->a(Lcar;JLcba;)Lcom/vcc/playercores/metadata/scte35/SpliceInsertCommand;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lbrf;->a:Lcar;

    invoke-static {p1}, Lcom/vcc/playercores/metadata/scte35/SpliceScheduleCommand;->a(Lcar;)Lcom/vcc/playercores/metadata/scte35/SpliceScheduleCommand;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lbrf;->a:Lcar;

    invoke-static {v3, p1, v1, v2}, Lcom/vcc/playercores/metadata/scte35/PrivateCommand;->a(Lcar;IJ)Lcom/vcc/playercores/metadata/scte35/PrivateCommand;

    move-result-object v4

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/vcc/playercores/metadata/scte35/SpliceNullCommand;

    invoke-direct {v4}, Lcom/vcc/playercores/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v4, :cond_4

    new-instance v0, Lcom/vcc/playercores/metadata/Metadata;

    new-array p1, p1, [Lcom/vcc/playercores/metadata/Metadata$Entry;

    invoke-direct {v0, p1}, Lcom/vcc/playercores/metadata/Metadata;-><init>([Lcom/vcc/playercores/metadata/Metadata$Entry;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/vcc/playercores/metadata/Metadata;

    new-array v0, v0, [Lcom/vcc/playercores/metadata/Metadata$Entry;

    aput-object v4, v0, p1

    invoke-direct {v1, v0}, Lcom/vcc/playercores/metadata/Metadata;-><init>([Lcom/vcc/playercores/metadata/Metadata$Entry;)V

    move-object v0, v1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
