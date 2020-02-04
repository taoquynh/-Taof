.class public abstract Lbtx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtx$a;,
        Lbtx$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/vcc/playercores/Format;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbts;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lbtw;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/vcc/playercores/Format;Ljava/lang/String;Lbtz;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/vcc/playercores/Format;",
            "Ljava/lang/String;",
            "Lbtz;",
            "Ljava/util/List<",
            "Lbts;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtx;->a:Ljava/lang/String;

    iput-wide p2, p0, Lbtx;->b:J

    iput-object p4, p0, Lbtx;->c:Lcom/vcc/playercores/Format;

    iput-object p5, p0, Lbtx;->d:Ljava/lang/String;

    if-nez p7, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbtx;->f:Ljava/util/List;

    invoke-virtual {p6, p0}, Lbtz;->a(Lbtx;)Lbtw;

    move-result-object p1

    iput-object p1, p0, Lbtx;->g:Lbtw;

    invoke-virtual {p6}, Lbtz;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbtx;->e:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/vcc/playercores/Format;Ljava/lang/String;Lbtz;Ljava/util/List;Lbty;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lbtx;-><init>(Ljava/lang/String;JLcom/vcc/playercores/Format;Ljava/lang/String;Lbtz;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/vcc/playercores/Format;Ljava/lang/String;Lbtz;Ljava/util/List;)Lbtx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/vcc/playercores/Format;",
            "Ljava/lang/String;",
            "Lbtz;",
            "Ljava/util/List<",
            "Lbts;",
            ">;)",
            "Lbtx;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lbtx;->a(Ljava/lang/String;JLcom/vcc/playercores/Format;Ljava/lang/String;Lbtz;Ljava/util/List;Ljava/lang/String;)Lbtx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;JLcom/vcc/playercores/Format;Ljava/lang/String;Lbtz;Ljava/util/List;Ljava/lang/String;)Lbtx;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/vcc/playercores/Format;",
            "Ljava/lang/String;",
            "Lbtz;",
            "Ljava/util/List<",
            "Lbts;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lbtx;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lbtz$e;

    if-eqz v1, :cond_0

    new-instance v1, Lbtx$b;

    move-object v8, v0

    check-cast v8, Lbtz$e;

    const-wide/16 v11, -0x1

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Lbtx$b;-><init>(Ljava/lang/String;JLcom/vcc/playercores/Format;Ljava/lang/String;Lbtz$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lbtz$a;

    if-eqz v1, :cond_1

    new-instance v1, Lbtx$a;

    move-object v8, v0

    check-cast v8, Lbtz$a;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lbtx$a;-><init>(Ljava/lang/String;JLcom/vcc/playercores/Format;Ljava/lang/String;Lbtz$a;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Lbtw;
    .locals 1

    iget-object v0, p0, Lbtx;->g:Lbtw;

    return-object v0
.end method

.method public abstract d()Lbtw;
.end method

.method public abstract e()Lbtk;
.end method

.method public abstract f()Ljava/lang/String;
.end method
