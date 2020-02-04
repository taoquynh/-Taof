.class public abstract Lhfo;
.super Lhff;
.source "SourceFile"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Lhjm;Lhjo;Lvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJI)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 47
    invoke-direct/range {v0 .. v10}, Lhff;-><init>(Lhjm;Lhjo;ILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 49
    invoke-static {p3}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, p10

    .line 50
    iput v1, v0, Lhfo;->i:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 57
    iget v0, p0, Lhfo;->i:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract g()Z
.end method
