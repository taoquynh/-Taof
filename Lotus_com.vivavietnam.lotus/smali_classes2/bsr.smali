.class public abstract Lbsr;
.super Lbtc;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field private l:Lbst;

.field private m:[I


# direct methods
.method public constructor <init>(Lbyo;Lbyq;Lcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lbtc;-><init>(Lbyo;Lbyq;Lcom/vcc/playercores/Format;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Lbsr;->a:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Lbsr;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lbsr;->m:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(Lbst;)V
    .locals 0

    iput-object p1, p0, Lbsr;->l:Lbst;

    invoke-virtual {p1}, Lbst;->a()[I

    move-result-object p1

    iput-object p1, p0, Lbsr;->m:[I

    return-void
.end method

.method protected final c()Lbst;
    .locals 1

    iget-object v0, p0, Lbsr;->l:Lbst;

    return-object v0
.end method
