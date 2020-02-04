.class public final Lbxi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lbyk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:J

.field private final h:Lcab;


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v8, Lcab;->a:Lcab;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3f400000    # 0.75f

    const-wide/16 v6, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbxi$a;-><init>(IIIFFJLcab;)V

    return-void
.end method

.method public constructor <init>(IIIFFJLcab;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lbxi$a;-><init>(Lbyk;IIIFFJLcab;)V

    return-void
.end method

.method public constructor <init>(Lbyk;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v9, Lcab;->a:Lcab;

    const/16 v2, 0x2710

    const/16 v3, 0x61a8

    const/16 v4, 0x61a8

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f400000    # 0.75f

    const-wide/16 v7, 0x7d0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lbxi$a;-><init>(Lbyk;IIIFFJLcab;)V

    return-void
.end method

.method public constructor <init>(Lbyk;IIIFFJLcab;)V
    .locals 0
    .param p1    # Lbyk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxi$a;->a:Lbyk;

    iput p2, p0, Lbxi$a;->b:I

    iput p3, p0, Lbxi$a;->c:I

    iput p4, p0, Lbxi$a;->d:I

    iput p5, p0, Lbxi$a;->e:F

    iput p6, p0, Lbxi$a;->f:F

    iput-wide p7, p0, Lbxi$a;->g:J

    iput-object p9, p0, Lbxi$a;->h:Lcab;

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/vcc/playercores/source/TrackGroup;Lbyk;[I)Lbxi;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbxi$a;->a:Lbyk;

    if-eqz v1, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    new-instance v1, Lbxi;

    iget v2, v0, Lbxi$a;->b:I

    int-to-long v6, v2

    iget v2, v0, Lbxi$a;->c:I

    int-to-long v8, v2

    iget v2, v0, Lbxi$a;->d:I

    int-to-long v10, v2

    iget v12, v0, Lbxi$a;->e:F

    iget v13, v0, Lbxi$a;->f:F

    iget-wide v14, v0, Lbxi$a;->g:J

    iget-object v4, v0, Lbxi$a;->h:Lcab;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v16}, Lbxi;-><init>(Lcom/vcc/playercores/source/TrackGroup;[ILbyk;JJJFFJLcab;)V

    return-object v1
.end method

.method public synthetic b(Lcom/vcc/playercores/source/TrackGroup;Lbyk;[I)Lbxp;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbxi$a;->a(Lcom/vcc/playercores/source/TrackGroup;Lbyk;[I)Lbxi;

    move-result-object p1

    return-object p1
.end method
