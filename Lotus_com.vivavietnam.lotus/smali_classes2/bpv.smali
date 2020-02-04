.class final Lbpv;
.super Lbmi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpv$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcba;JJI)V
    .locals 16

    new-instance v1, Lbmi$b;

    invoke-direct {v1}, Lbmi$b;-><init>()V

    new-instance v2, Lbpv$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    invoke-direct {v2, v3, v0}, Lbpv$a;-><init>(ILcba;)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide v5, v9

    move-wide v9, v11

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lbmi;-><init>(Lbmi$e;Lbmi$g;JJJJJJI)V

    return-void
.end method
