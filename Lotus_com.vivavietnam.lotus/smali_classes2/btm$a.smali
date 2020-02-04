.class public final Lbtm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lbyo$a;

.field private final b:I


# direct methods
.method public constructor <init>(Lbyo$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbtm$a;-><init>(Lbyo$a;I)V

    return-void
.end method

.method public constructor <init>(Lbyo$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtm$a;->a:Lbyo$a;

    iput p2, p0, Lbtm$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lbzc;Lbtq;I[ILbxp;IJZZLbtn$b;Lbzg;)Lbtg;
    .locals 17
    .param p11    # Lbtn$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    iget-object v2, v0, Lbtm$a;->a:Lbyo$a;

    invoke-interface {v2}, Lbyo$a;->a()Lbyo;

    move-result-object v10

    if-eqz v1, :cond_0

    invoke-interface {v10, v1}, Lbyo;->a(Lbzg;)V

    :cond_0
    new-instance v1, Lbtm;

    iget v13, v0, Lbtm$a;->b:I

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v16}, Lbtm;-><init>(Lbzc;Lbtq;I[ILbxp;ILbyo;JIZZLbtn$b;)V

    return-object v1
.end method
