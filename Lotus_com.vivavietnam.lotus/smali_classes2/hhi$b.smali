.class public Lhhi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[Lvn/viva/messenger/exoplayer2/Format;

.field public final k:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:[J

.field private final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lvn/viva/messenger/exoplayer2/Format;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Lvn/viva/messenger/exoplayer2/Format;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p5

    move-object/from16 v3, p14

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 159
    iput-object v4, v0, Lhhi$b;->l:Ljava/lang/String;

    move-object v4, p2

    .line 160
    iput-object v4, v0, Lhhi$b;->m:Ljava/lang/String;

    move v4, p3

    .line 161
    iput v4, v0, Lhhi$b;->a:I

    move-object v4, p4

    .line 162
    iput-object v4, v0, Lhhi$b;->b:Ljava/lang/String;

    .line 163
    iput-wide v1, v0, Lhhi$b;->c:J

    move-object v4, p7

    .line 164
    iput-object v4, v0, Lhhi$b;->d:Ljava/lang/String;

    move v4, p8

    .line 165
    iput v4, v0, Lhhi$b;->e:I

    move v4, p9

    .line 166
    iput v4, v0, Lhhi$b;->f:I

    move/from16 v4, p10

    .line 167
    iput v4, v0, Lhhi$b;->g:I

    move/from16 v4, p11

    .line 168
    iput v4, v0, Lhhi$b;->h:I

    move-object/from16 v4, p12

    .line 169
    iput-object v4, v0, Lhhi$b;->i:Ljava/lang/String;

    move-object/from16 v4, p13

    .line 170
    iput-object v4, v0, Lhhi$b;->j:[Lvn/viva/messenger/exoplayer2/Format;

    .line 171
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v0, Lhhi$b;->k:I

    .line 172
    iput-object v3, v0, Lhhi$b;->n:Ljava/util/List;

    const-wide/32 v4, 0xf4240

    move-wide/from16 p7, p15

    move-wide p9, v4

    move-wide/from16 p11, p5

    .line 174
    invoke-static/range {p7 .. p12}, Lhku;->b(JJJ)J

    move-result-wide v4

    iput-wide v4, v0, Lhhi$b;->p:J

    const-wide/32 v4, 0xf4240

    .line 176
    invoke-static {v3, v4, v5, p5, p6}, Lhku;->a(Ljava/util/List;JJ)[J

    move-result-object v1

    iput-object v1, v0, Lhhi$b;->o:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 186
    iget-object v0, p0, Lhhi$b;->o:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lhku;->a([JJZZ)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 3

    .line 196
    iget-object v0, p0, Lhhi$b;->o:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public a(II)Landroid/net/Uri;
    .locals 3

    .line 218
    iget-object v0, p0, Lhhi$b;->j:[Lvn/viva/messenger/exoplayer2/Format;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhjy;->b(Z)V

    .line 219
    iget-object v0, p0, Lhhi$b;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lhjy;->b(Z)V

    .line 220
    iget-object v0, p0, Lhhi$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lhjy;->b(Z)V

    .line 221
    iget-object v0, p0, Lhhi$b;->j:[Lvn/viva/messenger/exoplayer2/Format;

    aget-object p1, v0, p1

    iget p1, p1, Lvn/viva/messenger/exoplayer2/Format;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 222
    iget-object v0, p0, Lhhi$b;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    .line 223
    iget-object v0, p0, Lhhi$b;->m:Ljava/lang/String;

    const-string v1, "{bitrate}"

    .line 224
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{Bitrate}"

    .line 225
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{start time}"

    .line 226
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{start_time}"

    .line 227
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 228
    iget-object p2, p0, Lhhi$b;->l:Ljava/lang/String;

    invoke-static {p2, p1}, Lhkt;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public b(I)J
    .locals 5

    .line 206
    iget v0, p0, Lhhi$b;->k:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lhhi$b;->p:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhhi$b;->o:[J

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, v0, v1

    iget-object v0, p0, Lhhi$b;->o:[J

    aget-wide v3, v0, p1

    sub-long/2addr v1, v3

    move-wide v0, v1

    :goto_0
    return-wide v0
.end method
