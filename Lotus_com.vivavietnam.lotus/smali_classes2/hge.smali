.class public abstract Lhge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhge$a;,
        Lhge$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lvn/viva/messenger/exoplayer2/Format;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhgb;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhgd;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;Lhgh;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvn/viva/messenger/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lhgh;",
            "Ljava/util/List<",
            "Lhgb;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lhge;->a:Ljava/lang/String;

    .line 135
    iput-wide p2, p0, Lhge;->b:J

    .line 136
    iput-object p4, p0, Lhge;->c:Lvn/viva/messenger/exoplayer2/Format;

    .line 137
    iput-object p5, p0, Lhge;->d:Ljava/lang/String;

    if-nez p7, :cond_0

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhge;->f:Ljava/util/List;

    .line 140
    invoke-virtual {p6, p0}, Lhgh;->a(Lhge;)Lhgd;

    move-result-object p1

    iput-object p1, p0, Lhge;->g:Lhgd;

    .line 141
    invoke-virtual {p6}, Lhgh;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lhge;->e:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;Lhgh;Ljava/util/List;Lhgf;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p7}, Lhge;-><init>(Ljava/lang/String;JLvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;Lhgh;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;Lhgh;Ljava/util/List;)Lhge;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvn/viva/messenger/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lhgh;",
            "Ljava/util/List<",
            "Lhgb;",
            ">;)",
            "Lhge;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 100
    invoke-static/range {v0 .. v7}, Lhge;->a(Ljava/lang/String;JLvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;Lhgh;Ljava/util/List;Ljava/lang/String;)Lhge;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;JLvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;Lhgh;Ljava/util/List;Ljava/lang/String;)Lhge;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvn/viva/messenger/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lhgh;",
            "Ljava/util/List<",
            "Lhgb;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lhge;"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 120
    instance-of v1, v0, Lhgh$e;

    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Lhge$b;

    move-object v8, v0

    check-cast v8, Lhgh$e;

    const-wide/16 v11, -0x1

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Lhge$b;-><init>(Ljava/lang/String;JLvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;Lhgh$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    .line 123
    :cond_0
    instance-of v1, v0, Lhgh$a;

    if-eqz v1, :cond_1

    .line 124
    new-instance v1, Lhge$a;

    move-object v8, v0

    check-cast v8, Lhgh$a;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lhge$a;-><init>(Ljava/lang/String;JLvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;Lhgh$a;Ljava/util/List;)V

    return-object v1

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Lhgd;
    .locals 1

    .line 149
    iget-object v0, p0, Lhge;->g:Lhgd;

    return-object v0
.end method

.method public abstract d()Lhgd;
.end method

.method public abstract e()Lhfv;
.end method

.method public abstract f()Ljava/lang/String;
.end method
