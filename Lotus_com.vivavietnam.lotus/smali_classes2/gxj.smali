.class final Lgxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lhes$a;
.implements Lhet$a;
.implements Lhjh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgxj$c;,
        Lgxj$a;,
        Lgxj$d;,
        Lgxj$b;
    }
.end annotation


# instance fields
.field private A:J

.field private B:I

.field private C:Lgxj$c;

.field private D:J

.field private E:Lgxj$a;

.field private F:Lgxj$a;

.field private G:Lgxj$a;

.field private H:Lgxy;

.field private final a:[Lgxs;

.field private final b:[Lgxt;

.field private final c:Lhjh;

.field private final d:Lgxn;

.field private final e:Lhkp;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lgxf;

.field private final j:Lgxy$b;

.field private final k:Lgxy$a;

.field private final l:Lgxo;

.field private m:Lgxj$b;

.field private n:Lgxq;

.field private o:Lgxs;

.field private p:Lhkf;

.field private q:Lhet;

.field private r:[Lgxs;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>([Lgxs;Lhjh;Lgxn;ZILandroid/os/Handler;Lgxj$b;Lgxf;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lgxj;->a:[Lgxs;

    .line 194
    iput-object p2, p0, Lgxj;->c:Lhjh;

    .line 195
    iput-object p3, p0, Lgxj;->d:Lgxn;

    .line 196
    iput-boolean p4, p0, Lgxj;->t:Z

    .line 197
    iput p5, p0, Lgxj;->x:I

    .line 198
    iput-object p6, p0, Lgxj;->h:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 199
    iput p3, p0, Lgxj;->w:I

    .line 200
    iput-object p7, p0, Lgxj;->m:Lgxj$b;

    .line 201
    iput-object p8, p0, Lgxj;->i:Lgxf;

    .line 203
    array-length p3, p1

    new-array p3, p3, [Lgxt;

    iput-object p3, p0, Lgxj;->b:[Lgxt;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 204
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 205
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lgxs;->a(I)V

    .line 206
    iget-object p5, p0, Lgxj;->b:[Lgxt;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lgxs;->b()Lgxt;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 208
    :cond_0
    new-instance p1, Lhkp;

    invoke-direct {p1}, Lhkp;-><init>()V

    iput-object p1, p0, Lgxj;->e:Lhkp;

    .line 209
    new-array p1, p3, [Lgxs;

    iput-object p1, p0, Lgxj;->r:[Lgxs;

    .line 210
    new-instance p1, Lgxy$b;

    invoke-direct {p1}, Lgxy$b;-><init>()V

    iput-object p1, p0, Lgxj;->j:Lgxy$b;

    .line 211
    new-instance p1, Lgxy$a;

    invoke-direct {p1}, Lgxy$a;-><init>()V

    iput-object p1, p0, Lgxj;->k:Lgxy$a;

    .line 212
    new-instance p1, Lgxo;

    invoke-direct {p1}, Lgxo;-><init>()V

    iput-object p1, p0, Lgxj;->l:Lgxo;

    .line 213
    invoke-virtual {p2, p0}, Lhjh;->a(Lhjh$a;)V

    .line 214
    sget-object p1, Lgxq;->a:Lgxq;

    iput-object p1, p0, Lgxj;->n:Lgxq;

    .line 218
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lgxj;->g:Landroid/os/HandlerThread;

    .line 220
    iget-object p1, p0, Lgxj;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 221
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lgxj;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lgxj;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(ILgxy;Lgxy;)I
    .locals 7

    .line 1188
    invoke-virtual {p2}, Lgxy;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 1190
    iget-object v4, p0, Lgxj;->k:Lgxy$a;

    iget-object v5, p0, Lgxj;->j:Lgxy$b;

    iget v6, p0, Lgxj;->x:I

    invoke-virtual {p2, v3, v4, v5, v6}, Lgxy;->a(ILgxy$a;Lgxy$b;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    .line 1195
    :cond_0
    iget-object p1, p0, Lgxj;->k:Lgxy$a;

    const/4 v4, 0x1

    .line 1196
    invoke-virtual {p2, v3, p1, v4}, Lgxy;->a(ILgxy$a;Z)Lgxy$a;

    move-result-object p1

    iget-object p1, p1, Lgxy$a;->b:Ljava/lang/Object;

    .line 1195
    invoke-virtual {p3, p1}, Lgxy;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private a(Lhet$b;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 712
    invoke-direct {p0}, Lgxj;->c()V

    const/4 v0, 0x0

    .line 713
    iput-boolean v0, p0, Lgxj;->u:Z

    const/4 v1, 0x2

    .line 714
    invoke-direct {p0, v1}, Lgxj;->a(I)V

    .line 717
    iget-object v2, p0, Lgxj;->G:Lgxj$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 719
    iget-object p1, p0, Lgxj;->E:Lgxj$a;

    if-eqz p1, :cond_0

    .line 720
    iget-object p1, p0, Lgxj;->E:Lgxj$a;

    invoke-virtual {p1}, Lgxj$a;->e()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    .line 724
    :cond_1
    iget-object v2, p0, Lgxj;->G:Lgxj$a;

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    .line 727
    invoke-direct {p0, p1, p2, p3, v2}, Lgxj;->a(Lhet$b;JLgxj$a;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 730
    :cond_2
    invoke-virtual {v2}, Lgxj$a;->e()V

    .line 732
    :goto_1
    iget-object v2, v2, Lgxj$a;->j:Lgxj$a;

    goto :goto_0

    .line 738
    :cond_3
    :goto_2
    iget-object p1, p0, Lgxj;->G:Lgxj$a;

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lgxj;->G:Lgxj$a;

    iget-object v2, p0, Lgxj;->F:Lgxj$a;

    if-eq p1, v2, :cond_6

    .line 740
    :cond_4
    iget-object p1, p0, Lgxj;->r:[Lgxs;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 741
    invoke-interface {v6}, Lgxs;->l()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 743
    :cond_5
    new-array p1, v0, [Lgxs;

    iput-object p1, p0, Lgxj;->r:[Lgxs;

    .line 744
    iput-object v3, p0, Lgxj;->p:Lhkf;

    .line 745
    iput-object v3, p0, Lgxj;->o:Lgxs;

    .line 746
    iput-object v3, p0, Lgxj;->G:Lgxj$a;

    :cond_6
    if-eqz v4, :cond_8

    .line 751
    iput-object v3, v4, Lgxj$a;->j:Lgxj$a;

    .line 752
    iput-object v4, p0, Lgxj;->E:Lgxj$a;

    .line 753
    iput-object v4, p0, Lgxj;->F:Lgxj$a;

    .line 754
    invoke-direct {p0, v4}, Lgxj;->b(Lgxj$a;)V

    .line 755
    iget-object p1, p0, Lgxj;->G:Lgxj$a;

    iget-boolean p1, p1, Lgxj$a;->i:Z

    if-eqz p1, :cond_7

    .line 756
    iget-object p1, p0, Lgxj;->G:Lgxj$a;

    iget-object p1, p1, Lgxj$a;->a:Lhes;

    invoke-interface {p1, p2, p3}, Lhes;->b(J)J

    move-result-wide p2

    .line 758
    :cond_7
    invoke-direct {p0, p2, p3}, Lgxj;->a(J)V

    .line 759
    invoke-direct {p0}, Lgxj;->l()V

    goto :goto_4

    .line 761
    :cond_8
    iput-object v3, p0, Lgxj;->E:Lgxj$a;

    .line 762
    iput-object v3, p0, Lgxj;->F:Lgxj$a;

    .line 763
    iput-object v3, p0, Lgxj;->G:Lgxj$a;

    .line 764
    invoke-direct {p0, p2, p3}, Lgxj;->a(J)V

    .line 767
    :goto_4
    iget-object p1, p0, Lgxj;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private a(IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1253
    iget-object v0, p0, Lgxj;->H:Lgxy;

    iget-object v1, p0, Lgxj;->j:Lgxy$b;

    iget-object v2, p0, Lgxj;->k:Lgxy$a;

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lgxy;->a(Lgxy$b;Lgxy$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lgxj$a;I)Lgxj$a;
    .locals 2

    .line 1141
    :goto_0
    iget-object v0, p0, Lgxj;->l:Lgxo;

    iget-object v1, p1, Lgxj$a;->g:Lgxo$a;

    .line 1142
    invoke-virtual {v0, v1, p2}, Lgxo;->a(Lgxo$a;I)Lgxo$a;

    move-result-object v0

    iput-object v0, p1, Lgxj$a;->g:Lgxo$a;

    .line 1143
    iget-object v0, p1, Lgxj$a;->g:Lgxo$a;

    iget-boolean v0, v0, Lgxo$a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lgxj$a;->j:Lgxj$a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1146
    :cond_0
    iget-object p1, p1, Lgxj$a;->j:Lgxj$a;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private a(I)V
    .locals 3

    .line 414
    iget v0, p0, Lgxj;->w:I

    if-eq v0, p1, :cond_0

    .line 415
    iput p1, p0, Lgxj;->w:I

    .line 416
    iget-object v0, p0, Lgxj;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lgxj;->G:Lgxj$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgxj;->G:Lgxj$a;

    .line 787
    invoke-virtual {v0, p1, p2}, Lgxj$a;->a(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lgxj;->D:J

    .line 788
    iget-object p1, p0, Lgxj;->e:Lhkp;

    iget-wide v0, p0, Lgxj;->D:J

    invoke-virtual {p1, v0, v1}, Lhkp;->a(J)V

    .line 789
    iget-object p1, p0, Lgxj;->r:[Lgxs;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 790
    iget-wide v2, p0, Lgxj;->D:J

    invoke-interface {v1, v2, v3}, Lgxs;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 2

    .line 652
    iget-object v0, p0, Lgxj;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 654
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 656
    iget-object p1, p0, Lgxj;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 658
    :cond_0
    iget-object p3, p0, Lgxj;->f:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method private a(Landroid/util/Pair;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lgxy;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 988
    iget-object v2, v0, Lgxj;->H:Lgxy;

    .line 989
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lgxy;

    iput-object v3, v0, Lgxj;->H:Lgxy;

    .line 990
    iget-object v3, v0, Lgxj;->l:Lgxo;

    iget-object v4, v0, Lgxj;->H:Lgxy;

    invoke-virtual {v3, v4}, Lgxo;->a(Lgxy;)V

    .line 991
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_6

    .line 994
    iget v2, v0, Lgxj;->B:I

    const-wide/16 v7, 0x0

    if-lez v2, :cond_2

    .line 995
    iget-object v2, v0, Lgxj;->C:Lgxj$c;

    invoke-direct {v0, v2}, Lgxj;->b(Lgxj$c;)Landroid/util/Pair;

    move-result-object v2

    .line 996
    iget v5, v0, Lgxj;->B:I

    .line 997
    iput v4, v0, Lgxj;->B:I

    .line 998
    iput-object v3, v0, Lgxj;->C:Lgxj$c;

    if-nez v2, :cond_0

    .line 1002
    invoke-direct {v0, v1, v5}, Lgxj;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 1004
    :cond_0
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1005
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 1006
    iget-object v2, v0, Lgxj;->l:Lgxo;

    .line 1007
    invoke-virtual {v2, v3, v13, v14}, Lgxo;->a(IJ)Lhet$b;

    move-result-object v10

    .line 1008
    new-instance v2, Lgxj$b;

    invoke-virtual {v10}, Lhet$b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    move-wide v11, v7

    goto :goto_0

    :cond_1
    move-wide v11, v13

    :goto_0
    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lgxj$b;-><init>(Lhet$b;JJ)V

    iput-object v2, v0, Lgxj;->m:Lgxj$b;

    .line 1009
    invoke-direct {v0, v1, v5}, Lgxj;->b(Ljava/lang/Object;I)V

    goto :goto_2

    .line 1011
    :cond_2
    iget-object v2, v0, Lgxj;->m:Lgxj$b;

    iget-wide v2, v2, Lgxj$b;->b:J

    cmp-long v9, v2, v5

    if-nez v9, :cond_5

    .line 1012
    iget-object v2, v0, Lgxj;->H:Lgxy;

    invoke-virtual {v2}, Lgxy;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1013
    invoke-direct {v0, v1}, Lgxj;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 1015
    :cond_3
    invoke-direct {v0, v4, v5, v6}, Lgxj;->a(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 1016
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1017
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 1018
    iget-object v2, v0, Lgxj;->l:Lgxo;

    invoke-virtual {v2, v3, v13, v14}, Lgxo;->a(IJ)Lhet$b;

    move-result-object v10

    .line 1020
    new-instance v2, Lgxj$b;

    invoke-virtual {v10}, Lhet$b;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move-wide v11, v7

    goto :goto_1

    :cond_4
    move-wide v11, v13

    :goto_1
    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lgxj$b;-><init>(Lhet$b;JJ)V

    iput-object v2, v0, Lgxj;->m:Lgxj$b;

    .line 1022
    invoke-direct {v0, v1}, Lgxj;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 1025
    :cond_5
    invoke-direct {v0, v1}, Lgxj;->b(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 1030
    :cond_6
    iget-object v7, v0, Lgxj;->m:Lgxj$b;

    iget-object v7, v7, Lgxj$b;->a:Lhet$b;

    iget v7, v7, Lhet$b;->b:I

    .line 1031
    iget-object v8, v0, Lgxj;->G:Lgxj$a;

    if-eqz v8, :cond_7

    iget-object v8, v0, Lgxj;->G:Lgxj$a;

    goto :goto_3

    :cond_7
    iget-object v8, v0, Lgxj;->E:Lgxj$a;

    :goto_3
    if-nez v8, :cond_8

    .line 1033
    invoke-virtual {v2}, Lgxy;->c()I

    move-result v9

    if-lt v7, v9, :cond_8

    .line 1034
    invoke-direct {v0, v1}, Lgxj;->b(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v9, 0x1

    if-nez v8, :cond_9

    .line 1037
    iget-object v10, v0, Lgxj;->k:Lgxy$a;

    .line 1038
    invoke-virtual {v2, v7, v10, v9}, Lgxy;->a(ILgxy$a;Z)Lgxy$a;

    move-result-object v10

    iget-object v10, v10, Lgxy$a;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v10, v8, Lgxj$a;->b:Ljava/lang/Object;

    .line 1039
    :goto_4
    iget-object v11, v0, Lgxj;->H:Lgxy;

    invoke-virtual {v11, v10}, Lgxy;->a(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_d

    .line 1043
    iget-object v3, v0, Lgxj;->H:Lgxy;

    invoke-direct {v0, v7, v2, v3}, Lgxj;->a(ILgxy;Lgxy;)I

    move-result v2

    if-ne v2, v11, :cond_a

    .line 1046
    invoke-direct {v0, v1}, Lgxj;->a(Ljava/lang/Object;)V

    return-void

    .line 1050
    :cond_a
    iget-object v3, v0, Lgxj;->H:Lgxy;

    iget-object v4, v0, Lgxj;->k:Lgxy$a;

    .line 1051
    invoke-virtual {v3, v2, v4}, Lgxy;->a(ILgxy$a;)Lgxy$a;

    move-result-object v2

    iget v2, v2, Lgxy$a;->c:I

    .line 1050
    invoke-direct {v0, v2, v5, v6}, Lgxj;->a(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 1052
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1053
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1054
    iget-object v2, v0, Lgxj;->H:Lgxy;

    iget-object v6, v0, Lgxj;->k:Lgxy$a;

    invoke-virtual {v2, v3, v6, v9}, Lgxy;->a(ILgxy$a;Z)Lgxy$a;

    if-eqz v8, :cond_c

    .line 1058
    iget-object v2, v0, Lgxj;->k:Lgxy$a;

    iget-object v2, v2, Lgxy$a;->b:Ljava/lang/Object;

    .line 1059
    iget-object v6, v8, Lgxj$a;->g:Lgxo$a;

    invoke-virtual {v6, v11}, Lgxo$a;->a(I)Lgxo$a;

    move-result-object v6

    iput-object v6, v8, Lgxj$a;->g:Lgxo$a;

    .line 1060
    :goto_5
    iget-object v6, v8, Lgxj$a;->j:Lgxj$a;

    if-eqz v6, :cond_c

    .line 1061
    iget-object v8, v8, Lgxj$a;->j:Lgxj$a;

    .line 1062
    iget-object v6, v8, Lgxj$a;->b:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1063
    iget-object v6, v0, Lgxj;->l:Lgxo;

    iget-object v7, v8, Lgxj$a;->g:Lgxo$a;

    invoke-virtual {v6, v7, v3}, Lgxo;->a(Lgxo$a;I)Lgxo$a;

    move-result-object v6

    iput-object v6, v8, Lgxj$a;->g:Lgxo$a;

    goto :goto_5

    .line 1066
    :cond_b
    iget-object v6, v8, Lgxj$a;->g:Lgxo$a;

    invoke-virtual {v6, v11}, Lgxo$a;->a(I)Lgxo$a;

    move-result-object v6

    iput-object v6, v8, Lgxj$a;->g:Lgxo$a;

    goto :goto_5

    .line 1071
    :cond_c
    new-instance v2, Lhet$b;

    invoke-direct {v2, v3}, Lhet$b;-><init>(I)V

    .line 1072
    invoke-direct {v0, v2, v4, v5}, Lgxj;->a(Lhet$b;J)J

    move-result-wide v3

    .line 1073
    new-instance v5, Lgxj$b;

    invoke-direct {v5, v2, v3, v4}, Lgxj$b;-><init>(Lhet$b;J)V

    iput-object v5, v0, Lgxj;->m:Lgxj$b;

    .line 1074
    invoke-direct {v0, v1}, Lgxj;->b(Ljava/lang/Object;)V

    return-void

    :cond_d
    if-eq v10, v7, :cond_e

    .line 1080
    iget-object v2, v0, Lgxj;->m:Lgxj$b;

    invoke-virtual {v2, v10}, Lgxj$b;->a(I)Lgxj$b;

    move-result-object v2

    iput-object v2, v0, Lgxj;->m:Lgxj$b;

    .line 1083
    :cond_e
    iget-object v2, v0, Lgxj;->m:Lgxj$b;

    iget-object v2, v2, Lgxj$b;->a:Lhet$b;

    invoke-virtual {v2}, Lhet$b;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1085
    iget-object v2, v0, Lgxj;->l:Lgxo;

    iget-object v7, v0, Lgxj;->m:Lgxj$b;

    iget-wide v12, v7, Lgxj$b;->c:J

    invoke-virtual {v2, v10, v12, v13}, Lgxo;->a(IJ)Lhet$b;

    move-result-object v15

    .line 1087
    invoke-virtual {v15}, Lhet$b;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v15, Lhet$b;->d:I

    iget-object v7, v0, Lgxj;->m:Lgxj$b;

    iget-object v7, v7, Lgxj$b;->a:Lhet$b;

    iget v7, v7, Lhet$b;->d:I

    if-eq v2, v7, :cond_11

    .line 1088
    :cond_f
    iget-object v2, v0, Lgxj;->m:Lgxj$b;

    iget-wide v2, v2, Lgxj$b;->c:J

    invoke-direct {v0, v15, v2, v3}, Lgxj;->a(Lhet$b;J)J

    move-result-wide v16

    .line 1089
    invoke-virtual {v15}, Lhet$b;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lgxj;->m:Lgxj$b;

    iget-wide v5, v2, Lgxj$b;->c:J

    :cond_10
    move-wide/from16 v18, v5

    .line 1090
    new-instance v2, Lgxj$b;

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lgxj$b;-><init>(Lhet$b;JJ)V

    iput-object v2, v0, Lgxj;->m:Lgxj$b;

    .line 1091
    invoke-direct {v0, v1}, Lgxj;->b(Ljava/lang/Object;)V

    return-void

    :cond_11
    if-nez v8, :cond_12

    .line 1098
    invoke-direct {v0, v1}, Lgxj;->b(Ljava/lang/Object;)V

    return-void

    .line 1104
    :cond_12
    invoke-direct {v0, v8, v10}, Lgxj;->a(Lgxj$a;I)Lgxj$a;

    move-result-object v2

    .line 1105
    :goto_6
    iget-object v5, v2, Lgxj$a;->j:Lgxj$a;

    if-eqz v5, :cond_16

    .line 1107
    iget-object v5, v2, Lgxj$a;->j:Lgxj$a;

    .line 1108
    iget-object v6, v0, Lgxj;->H:Lgxy;

    iget-object v7, v0, Lgxj;->k:Lgxy$a;

    iget-object v8, v0, Lgxj;->j:Lgxy$b;

    iget v12, v0, Lgxj;->x:I

    invoke-virtual {v6, v10, v7, v8, v12}, Lgxy;->a(ILgxy$a;Lgxy$b;I)I

    move-result v10

    if-eq v10, v11, :cond_13

    .line 1109
    iget-object v6, v5, Lgxj$a;->b:Ljava/lang/Object;

    iget-object v7, v0, Lgxj;->H:Lgxy;

    iget-object v8, v0, Lgxj;->k:Lgxy$a;

    .line 1110
    invoke-virtual {v7, v10, v8, v9}, Lgxy;->a(ILgxy$a;Z)Lgxy$a;

    move-result-object v7

    iget-object v7, v7, Lgxy$a;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1112
    invoke-direct {v0, v5, v10}, Lgxj;->a(Lgxj$a;I)Lgxj$a;

    move-result-object v2

    goto :goto_6

    .line 1115
    :cond_13
    iget-object v6, v0, Lgxj;->F:Lgxj$a;

    if-eqz v6, :cond_14

    iget-object v6, v0, Lgxj;->F:Lgxj$a;

    iget v6, v6, Lgxj$a;->c:I

    iget v7, v5, Lgxj$a;->c:I

    if-ge v6, v7, :cond_14

    const/4 v4, 0x1

    :cond_14
    if-nez v4, :cond_15

    .line 1120
    iget-object v2, v0, Lgxj;->G:Lgxj$a;

    iget-object v2, v2, Lgxj$a;->g:Lgxo$a;

    iget-object v2, v2, Lgxo$a;->a:Lhet$b;

    iget-object v3, v0, Lgxj;->m:Lgxj$b;

    iget-wide v3, v3, Lgxj$b;->d:J

    .line 1121
    invoke-direct {v0, v2, v3, v4}, Lgxj;->a(Lhet$b;J)J

    move-result-wide v7

    .line 1122
    new-instance v2, Lgxj$b;

    iget-object v3, v0, Lgxj;->G:Lgxj$a;

    iget-object v3, v3, Lgxj$a;->g:Lgxo$a;

    iget-object v6, v3, Lgxo$a;->a:Lhet$b;

    iget-object v3, v0, Lgxj;->m:Lgxj$b;

    iget-wide v9, v3, Lgxj$b;->c:J

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lgxj$b;-><init>(Lhet$b;JJ)V

    iput-object v2, v0, Lgxj;->m:Lgxj$b;

    goto :goto_7

    .line 1127
    :cond_15
    iput-object v2, v0, Lgxj;->E:Lgxj$a;

    .line 1128
    iget-object v2, v0, Lgxj;->E:Lgxj$a;

    iput-object v3, v2, Lgxj$a;->j:Lgxj$a;

    .line 1130
    invoke-direct {v0, v5}, Lgxj;->a(Lgxj$a;)V

    .line 1136
    :cond_16
    :goto_7
    invoke-direct {v0, v1}, Lgxj;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lgxj$a;)V
    .locals 0

    :goto_0
    if-eqz p1, :cond_0

    .line 1424
    invoke-virtual {p1}, Lgxj$a;->e()V

    .line 1425
    iget-object p1, p1, Lgxj$a;->j:Lgxj$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lgxj$c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 663
    iget-object v2, v1, Lgxj;->H:Lgxy;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 664
    iget v2, v1, Lgxj;->B:I

    add-int/2addr v2, v3

    iput v2, v1, Lgxj;->B:I

    .line 665
    iput-object v0, v1, Lgxj;->C:Lgxj$c;

    return-void

    .line 669
    :cond_0
    invoke-direct/range {p0 .. p1}, Lgxj;->b(Lgxj$c;)Landroid/util/Pair;

    move-result-object v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-nez v2, :cond_1

    .line 673
    new-instance v0, Lgxj$b;

    invoke-direct {v0, v9, v6, v7}, Lgxj$b;-><init>(IJ)V

    iput-object v0, v1, Lgxj;->m:Lgxj$b;

    .line 674
    iget-object v0, v1, Lgxj;->h:Landroid/os/Handler;

    iget-object v2, v1, Lgxj;->m:Lgxj$b;

    invoke-virtual {v0, v8, v3, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 677
    new-instance v0, Lgxj$b;

    invoke-direct {v0, v9, v4, v5}, Lgxj$b;-><init>(IJ)V

    iput-object v0, v1, Lgxj;->m:Lgxj$b;

    .line 678
    invoke-direct {v1, v8}, Lgxj;->a(I)V

    .line 680
    invoke-direct {v1, v9}, Lgxj;->d(Z)V

    return-void

    .line 684
    :cond_1
    iget-wide v10, v0, Lgxj$c;->c:J

    cmp-long v0, v10, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 685
    :goto_0
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 686
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 688
    iget-object v2, v1, Lgxj;->l:Lgxo;

    .line 689
    invoke-virtual {v2, v4, v14, v15}, Lgxo;->a(IJ)Lhet$b;

    move-result-object v11

    .line 690
    invoke-virtual {v11}, Lhet$b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move-wide v12, v6

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v0

    move-wide v12, v14

    .line 695
    :goto_1
    :try_start_0
    iget-object v0, v1, Lgxj;->m:Lgxj$b;

    iget-object v0, v0, Lgxj$b;->a:Lhet$b;

    invoke-virtual {v11, v0}, Lhet$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x3e8

    div-long v6, v12, v4

    iget-object v0, v1, Lgxj;->m:Lgxj$b;

    iget-wide v8, v0, Lgxj$b;->d:J

    div-long/2addr v8, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 704
    new-instance v0, Lgxj$b;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lgxj$b;-><init>(Lhet$b;JJ)V

    iput-object v0, v1, Lgxj;->m:Lgxj$b;

    .line 705
    iget-object v0, v1, Lgxj;->h:Landroid/os/Handler;

    iget-object v3, v1, Lgxj;->m:Lgxj$b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v2, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 700
    :cond_4
    :try_start_1
    invoke-direct {v1, v11, v12, v13}, Lgxj;->a(Lhet$b;J)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v12, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v0, v2

    .line 704
    new-instance v2, Lgxj$b;

    move-object v10, v2

    move-wide v12, v4

    invoke-direct/range {v10 .. v15}, Lgxj$b;-><init>(Lhet$b;JJ)V

    iput-object v2, v1, Lgxj;->m:Lgxj$b;

    .line 705
    iget-object v2, v1, Lgxj;->h:Landroid/os/Handler;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v0, v1, Lgxj;->m:Lgxj$b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    .line 704
    new-instance v3, Lgxj$b;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lgxj$b;-><init>(Lhet$b;JJ)V

    iput-object v3, v1, Lgxj;->m:Lgxj$b;

    .line 705
    iget-object v3, v1, Lgxj;->h:Landroid/os/Handler;

    iget-object v4, v1, Lgxj;->m:Lgxj$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v3, v6, v2, v5, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 706
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    throw v0
.end method

.method private a(Lgxq;)V
    .locals 2

    .line 795
    iget-object v0, p0, Lgxj;->p:Lhkf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxj;->p:Lhkf;

    .line 796
    invoke-interface {v0, p1}, Lhkf;->a(Lgxq;)Lgxq;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgxj;->e:Lhkp;

    .line 797
    invoke-virtual {v0, p1}, Lhkp;->a(Lgxq;)Lgxq;

    move-result-object p1

    .line 798
    :goto_0
    iput-object p1, p0, Lgxj;->n:Lgxq;

    .line 799
    iget-object v0, p0, Lgxj;->h:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(Lgxs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 869
    invoke-interface {p1}, Lgxs;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 870
    invoke-interface {p1}, Lgxs;->k()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1151
    invoke-direct {p0, p1, v0}, Lgxj;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 4

    .line 1157
    new-instance v0, Lgxj$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgxj$b;-><init>(IJ)V

    iput-object v0, p0, Lgxj;->m:Lgxj$b;

    .line 1158
    invoke-direct {p0, p1, p2}, Lgxj;->b(Ljava/lang/Object;I)V

    .line 1160
    new-instance p1, Lgxj$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lgxj$b;-><init>(IJ)V

    iput-object p1, p0, Lgxj;->m:Lgxj$b;

    const/4 p1, 0x4

    .line 1161
    invoke-direct {p0, p1}, Lgxj;->a(I)V

    .line 1163
    invoke-direct {p0, v1}, Lgxj;->d(Z)V

    return-void
.end method

.method private a([ZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1467
    new-array p2, p2, [Lgxs;

    iput-object p2, p0, Lgxj;->r:[Lgxs;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1469
    :goto_0
    iget-object v2, p0, Lgxj;->a:[Lgxs;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 1470
    iget-object v2, p0, Lgxj;->a:[Lgxs;

    aget-object v2, v2, v0

    .line 1471
    iget-object v3, p0, Lgxj;->G:Lgxj$a;

    iget-object v3, v3, Lgxj$a;->k:Lhji;

    iget-object v3, v3, Lhji;->b:Lhjg;

    invoke-virtual {v3, v0}, Lhjg;->a(I)Lhjf;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1473
    iget-object v4, p0, Lgxj;->r:[Lgxs;

    add-int/lit8 v12, v1, 0x1

    aput-object v2, v4, v1

    .line 1474
    invoke-interface {v2}, Lgxs;->d()I

    move-result v1

    if-nez v1, :cond_5

    .line 1475
    iget-object v1, p0, Lgxj;->G:Lgxj$a;

    iget-object v1, v1, Lgxj$a;->k:Lhji;

    iget-object v1, v1, Lhji;->d:[Lgxu;

    aget-object v4, v1, v0

    .line 1478
    iget-boolean v1, p0, Lgxj;->t:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lgxj;->w:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1480
    :goto_1
    aget-boolean v6, p1, v0

    if-nez v6, :cond_1

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 1482
    :goto_2
    invoke-interface {v3}, Lhjf;->e()I

    move-result v5

    new-array v5, v5, [Lvn/viva/messenger/exoplayer2/Format;

    const/4 v6, 0x0

    .line 1483
    :goto_3
    array-length v7, v5

    if-ge v6, v7, :cond_2

    .line 1484
    invoke-interface {v3, v6}, Lhjf;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1487
    :cond_2
    iget-object v3, p0, Lgxj;->G:Lgxj$a;

    iget-object v3, v3, Lgxj$a;->d:[Lhey;

    aget-object v6, v3, v0

    iget-wide v7, p0, Lgxj;->D:J

    iget-object v3, p0, Lgxj;->G:Lgxj$a;

    .line 1488
    invoke-virtual {v3}, Lgxj$a;->a()J

    move-result-wide v10

    move-object v3, v2

    .line 1487
    invoke-interface/range {v3 .. v11}, Lgxs;->a(Lgxu;[Lvn/viva/messenger/exoplayer2/Format;Lhey;JZJ)V

    .line 1489
    invoke-interface {v2}, Lgxs;->c()Lhkf;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1491
    iget-object v4, p0, Lgxj;->p:Lhkf;

    if-nez v4, :cond_3

    .line 1495
    iput-object v3, p0, Lgxj;->p:Lhkf;

    .line 1496
    iput-object v2, p0, Lgxj;->o:Lgxs;

    .line 1497
    iget-object v3, p0, Lgxj;->p:Lhkf;

    iget-object v4, p0, Lgxj;->n:Lgxq;

    invoke-interface {v3, v4}, Lhkf;->a(Lgxq;)Lgxq;

    goto :goto_4

    .line 1492
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Multiple renderer media clocks enabled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lvn/viva/messenger/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 1501
    invoke-interface {v2}, Lgxs;->e()V

    :cond_5
    move v1, v12

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private a(Lhet$b;JLgxj$a;)Z
    .locals 2

    .line 773
    iget-object v0, p4, Lgxj$a;->g:Lgxo$a;

    iget-object v0, v0, Lgxo$a;->a:Lhet$b;

    invoke-virtual {p1, v0}, Lhet$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p4, Lgxj$a;->h:Z

    if-eqz p1, :cond_1

    .line 774
    iget-object p1, p0, Lgxj;->H:Lgxy;

    iget-object v0, p4, Lgxj$a;->g:Lgxo$a;

    iget-object v0, v0, Lgxo$a;->a:Lhet$b;

    iget v0, v0, Lhet$b;->b:I

    iget-object v1, p0, Lgxj;->k:Lgxy$a;

    invoke-virtual {p1, v0, v1}, Lgxy;->a(ILgxy$a;)Lgxy$a;

    .line 775
    iget-object p1, p0, Lgxj;->k:Lgxy$a;

    invoke-virtual {p1, p2, p3}, Lgxy$a;->b(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 776
    iget-object p2, p0, Lgxj;->k:Lgxy$a;

    .line 777
    invoke-virtual {p2, p1}, Lgxy$a;->a(I)J

    move-result-wide p1

    iget-object p3, p4, Lgxj$a;->g:Lgxo$a;

    iget-wide p3, p3, Lgxo$a;->c:J

    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lgxj$c;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxj$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1211
    iget-object v0, p1, Lgxj$c;->a:Lgxy;

    .line 1212
    invoke-virtual {v0}, Lgxy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1215
    iget-object v0, p0, Lgxj;->H:Lgxy;

    .line 1220
    :cond_0
    :try_start_0
    iget-object v2, p0, Lgxj;->j:Lgxy$b;

    iget-object v3, p0, Lgxj;->k:Lgxy$a;

    iget v4, p1, Lgxj$c;->b:I

    iget-wide v5, p1, Lgxj$c;->c:J

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lgxy;->a(Lgxy$b;Lgxy$a;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1227
    iget-object p1, p0, Lgxj;->H:Lgxy;

    if-ne p1, v0, :cond_1

    return-object v1

    .line 1232
    :cond_1
    iget-object p1, p0, Lgxj;->H:Lgxy;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 1233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lgxj;->k:Lgxy$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lgxy;->a(ILgxy$a;Z)Lgxy$a;

    move-result-object v2

    iget-object v2, v2, Lgxy$a;->b:Ljava/lang/Object;

    .line 1232
    invoke-virtual {p1, v2}, Lgxy;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 1236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 1239
    :cond_2
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lgxj;->H:Lgxy;

    invoke-direct {p0, p1, v0, v1}, Lgxj;->a(ILgxy;Lgxy;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 1242
    iget-object v0, p0, Lgxj;->H:Lgxy;

    iget-object v1, p0, Lgxj;->k:Lgxy$a;

    invoke-virtual {v0, p1, v1}, Lgxy;->a(ILgxy$a;)Lgxy$a;

    move-result-object p1

    iget p1, p1, Lgxy$a;->c:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lgxj;->a(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 1224
    :catch_0
    new-instance v0, Lvn/viva/messenger/exoplayer2/IllegalSeekPositionException;

    iget-object v1, p0, Lgxj;->H:Lgxy;

    iget v2, p1, Lgxj$c;->b:I

    iget-wide v3, p1, Lgxj$c;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lvn/viva/messenger/exoplayer2/IllegalSeekPositionException;-><init>(Lgxy;IJ)V

    throw v0
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p0, Lgxj;->u:Z

    .line 516
    iget-object v1, p0, Lgxj;->e:Lhkp;

    invoke-virtual {v1}, Lhkp;->a()V

    .line 517
    iget-object v1, p0, Lgxj;->r:[Lgxs;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 518
    invoke-interface {v3}, Lgxs;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 462
    iput p1, p0, Lgxj;->x:I

    .line 463
    iget-object v0, p0, Lgxj;->l:Lgxo;

    invoke-virtual {v0, p1}, Lgxo;->a(I)V

    .line 466
    iget-object v0, p0, Lgxj;->G:Lgxj$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxj;->G:Lgxj$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 472
    :cond_1
    :goto_1
    iget-object v1, p0, Lgxj;->H:Lgxy;

    iget-object v2, v0, Lgxj$a;->g:Lgxo$a;

    iget-object v2, v2, Lgxo$a;->a:Lhet$b;

    iget v2, v2, Lhet$b;->b:I

    iget-object v3, p0, Lgxj;->k:Lgxy$a;

    iget-object v4, p0, Lgxj;->j:Lgxy$b;

    invoke-virtual {v1, v2, v3, v4, p1}, Lgxy;->a(ILgxy$a;Lgxy$b;I)I

    move-result v1

    .line 474
    :goto_2
    iget-object v2, v0, Lgxj$a;->j:Lgxj$a;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgxj$a;->g:Lgxo$a;

    iget-boolean v2, v2, Lgxo$a;->f:Z

    if-nez v2, :cond_2

    .line 476
    iget-object v0, v0, Lgxj$a;->j:Lgxj$a;

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 478
    iget-object v3, v0, Lgxj$a;->j:Lgxj$a;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lgxj$a;->j:Lgxj$a;

    iget-object v3, v3, Lgxj$a;->g:Lgxo$a;

    iget-object v3, v3, Lgxo$a;->a:Lhet$b;

    iget v3, v3, Lhet$b;->b:I

    if-eq v3, v1, :cond_3

    goto :goto_3

    .line 482
    :cond_3
    iget-object v0, v0, Lgxj$a;->j:Lgxj$a;

    goto :goto_1

    .line 486
    :cond_4
    :goto_3
    iget-object p1, p0, Lgxj;->E:Lgxj$a;

    iget p1, p1, Lgxj$a;->c:I

    .line 487
    iget-object v1, p0, Lgxj;->F:Lgxj$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgxj;->F:Lgxj$a;

    iget v1, v1, Lgxj$a;->c:I

    goto :goto_4

    :cond_5
    const/4 v1, -0x1

    .line 489
    :goto_4
    iget-object v3, v0, Lgxj$a;->j:Lgxj$a;

    if-eqz v3, :cond_6

    .line 490
    iget-object v3, v0, Lgxj$a;->j:Lgxj$a;

    invoke-direct {p0, v3}, Lgxj;->a(Lgxj$a;)V

    const/4 v3, 0x0

    .line 491
    iput-object v3, v0, Lgxj$a;->j:Lgxj$a;

    .line 495
    :cond_6
    iget-object v3, p0, Lgxj;->l:Lgxo;

    iget-object v4, v0, Lgxj$a;->g:Lgxo$a;

    .line 496
    invoke-virtual {v3, v4}, Lgxo;->a(Lgxo$a;)Lgxo$a;

    move-result-object v3

    iput-object v3, v0, Lgxj$a;->g:Lgxo$a;

    .line 499
    iget v3, v0, Lgxj$a;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt p1, v3, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_8

    .line 501
    iput-object v0, p0, Lgxj;->E:Lgxj$a;

    :cond_8
    if-eq v1, v2, :cond_9

    .line 503
    iget p1, v0, Lgxj$a;->c:I

    if-gt v1, p1, :cond_9

    const/4 v4, 0x1

    :cond_9
    if-nez v4, :cond_a

    .line 505
    iget-object p1, p0, Lgxj;->G:Lgxj$a;

    if-eqz p1, :cond_a

    .line 508
    iget-object p1, p0, Lgxj;->G:Lgxj$a;

    iget-object p1, p1, Lgxj$a;->g:Lgxo$a;

    iget-object v1, p1, Lgxo$a;->a:Lhet$b;

    .line 509
    iget-object p1, p0, Lgxj;->m:Lgxj$b;

    iget-wide v2, p1, Lgxj$b;->d:J

    invoke-direct {p0, v1, v2, v3}, Lgxj;->a(Lhet$b;J)J

    move-result-wide v2

    .line 510
    new-instance p1, Lgxj$b;

    iget-object v0, p0, Lgxj;->m:Lgxj$b;

    iget-wide v4, v0, Lgxj$b;->c:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lgxj$b;-><init>(Lhet$b;JJ)V

    iput-object p1, p0, Lgxj;->m:Lgxj$b;

    :cond_a
    return-void
.end method

.method private b(Lgxj$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1430
    iget-object v0, p0, Lgxj;->G:Lgxj$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 1435
    :cond_0
    iget-object v0, p0, Lgxj;->a:[Lgxs;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1436
    :goto_0
    iget-object v4, p0, Lgxj;->a:[Lgxs;

    array-length v4, v4

    if-ge v2, v4, :cond_6

    .line 1437
    iget-object v4, p0, Lgxj;->a:[Lgxs;

    aget-object v4, v4, v2

    .line 1438
    invoke-interface {v4}, Lgxs;->d()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    .line 1439
    iget-object v5, p1, Lgxj$a;->k:Lhji;

    iget-object v5, v5, Lhji;->b:Lhjg;

    invoke-virtual {v5, v2}, Lhjg;->a(I)Lhjf;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 1443
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 1444
    invoke-interface {v4}, Lgxs;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1445
    invoke-interface {v4}, Lgxs;->f()Lhey;

    move-result-object v5

    iget-object v6, p0, Lgxj;->G:Lgxj$a;

    iget-object v6, v6, Lgxj$a;->d:[Lhey;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 1449
    :cond_3
    iget-object v5, p0, Lgxj;->o:Lgxs;

    if-ne v4, v5, :cond_4

    .line 1451
    iget-object v5, p0, Lgxj;->e:Lhkp;

    iget-object v6, p0, Lgxj;->p:Lhkf;

    invoke-virtual {v5, v6}, Lhkp;->a(Lhkf;)V

    const/4 v5, 0x0

    .line 1452
    iput-object v5, p0, Lgxj;->p:Lhkf;

    .line 1453
    iput-object v5, p0, Lgxj;->o:Lgxs;

    .line 1455
    :cond_4
    invoke-direct {p0, v4}, Lgxj;->a(Lgxs;)V

    .line 1456
    invoke-interface {v4}, Lgxs;->l()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1460
    :cond_6
    iput-object p1, p0, Lgxj;->G:Lgxj$a;

    .line 1461
    iget-object v1, p0, Lgxj;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lgxj$a;->k:Lhji;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1462
    invoke-direct {p0, v0, v3}, Lgxj;->a([ZI)V

    return-void
.end method

.method private b(Lhet;Z)V
    .locals 10

    .line 428
    iget-object v0, p0, Lgxj;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 429
    invoke-direct {p0, v0}, Lgxj;->d(Z)V

    .line 430
    iget-object v2, p0, Lgxj;->d:Lgxn;

    invoke-interface {v2}, Lgxn;->a()V

    if-eqz p2, :cond_0

    .line 432
    new-instance p2, Lgxj$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2, v3}, Lgxj$b;-><init>(IJ)V

    iput-object p2, p0, Lgxj;->m:Lgxj$b;

    goto :goto_0

    .line 435
    :cond_0
    new-instance p2, Lgxj$b;

    iget-object v1, p0, Lgxj;->m:Lgxj$b;

    iget-object v5, v1, Lgxj$b;->a:Lhet$b;

    iget-object v1, p0, Lgxj;->m:Lgxj$b;

    iget-wide v6, v1, Lgxj$b;->d:J

    iget-object v1, p0, Lgxj;->m:Lgxj$b;

    iget-wide v8, v1, Lgxj$b;->c:J

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lgxj$b;-><init>(Lhet$b;JJ)V

    iput-object p2, p0, Lgxj;->m:Lgxj$b;

    .line 438
    :goto_0
    iput-object p1, p0, Lgxj;->q:Lhet;

    .line 439
    iget-object p2, p0, Lgxj;->i:Lgxf;

    invoke-interface {p1, p2, v0, p0}, Lhet;->a(Lgxf;ZLhet$a;)V

    const/4 p1, 0x2

    .line 440
    invoke-direct {p0, p1}, Lgxj;->a(I)V

    .line 441
    iget-object p2, p0, Lgxj;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1167
    invoke-direct {p0, p1, v0}, Lgxj;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 4

    .line 1171
    iget-object v0, p0, Lgxj;->h:Landroid/os/Handler;

    new-instance v1, Lgxj$d;

    iget-object v2, p0, Lgxj;->H:Lgxy;

    iget-object v3, p0, Lgxj;->m:Lgxj$b;

    invoke-direct {v1, v2, p1, v3, p2}, Lgxj$d;-><init>(Lgxy;Ljava/lang/Object;Lgxj$b;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1172
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 421
    iget-boolean v0, p0, Lgxj;->v:Z

    if-eq v0, p1, :cond_0

    .line 422
    iput-boolean p1, p0, Lgxj;->v:Z

    .line 423
    iget-object v0, p0, Lgxj;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private b(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 968
    iget-object v0, p0, Lgxj;->m:Lgxj$b;

    iget-wide v0, v0, Lgxj$b;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lgxj;->G:Lgxj$a;

    iget-object p1, p1, Lgxj$a;->j:Lgxj$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgxj;->G:Lgxj$a;

    iget-object p1, p1, Lgxj$a;->j:Lgxj$a;

    iget-boolean p1, p1, Lgxj$a;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lgxj;->G:Lgxj$a;

    iget-object p1, p1, Lgxj$a;->j:Lgxj$a;

    iget-object p1, p1, Lgxj$a;->g:Lgxo$a;

    iget-object p1, p1, Lgxo$a;->a:Lhet$b;

    .line 971
    invoke-virtual {p1}, Lhet$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lgxj;->e:Lhkp;

    invoke-virtual {v0}, Lhkp;->b()V

    .line 524
    iget-object v0, p0, Lgxj;->r:[Lgxs;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 525
    invoke-direct {p0, v3}, Lgxj;->a(Lgxs;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lhes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1392
    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    iget-object v0, v0, Lgxj$a;->a:Lhes;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1396
    :cond_0
    iget-object p1, p0, Lgxj;->E:Lgxj$a;

    invoke-virtual {p1}, Lgxj$a;->c()V

    .line 1397
    iget-object p1, p0, Lgxj;->G:Lgxj$a;

    if-nez p1, :cond_1

    .line 1399
    iget-object p1, p0, Lgxj;->E:Lgxj$a;

    iput-object p1, p0, Lgxj;->F:Lgxj$a;

    .line 1400
    iget-object p1, p0, Lgxj;->F:Lgxj$a;

    iget-object p1, p1, Lgxj$a;->g:Lgxo$a;

    iget-wide v0, p1, Lgxo$a;->b:J

    invoke-direct {p0, v0, v1}, Lgxj;->a(J)V

    .line 1401
    iget-object p1, p0, Lgxj;->F:Lgxj$a;

    invoke-direct {p0, p1}, Lgxj;->b(Lgxj$a;)V

    .line 1403
    :cond_1
    invoke-direct {p0}, Lgxj;->l()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 445
    iput-boolean v0, p0, Lgxj;->u:Z

    .line 446
    iput-boolean p1, p0, Lgxj;->t:Z

    if-nez p1, :cond_0

    .line 448
    invoke-direct {p0}, Lgxj;->c()V

    .line 449
    invoke-direct {p0}, Lgxj;->d()V

    goto :goto_0

    .line 451
    :cond_0
    iget p1, p0, Lgxj;->w:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 452
    invoke-direct {p0}, Lgxj;->b()V

    .line 453
    iget-object p1, p0, Lgxj;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 454
    :cond_1
    iget p1, p0, Lgxj;->w:I

    if-ne p1, v1, :cond_2

    .line 455
    iget-object p1, p0, Lgxj;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private c([Lgxf$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 853
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 854
    iget-object v3, v2, Lgxf$c;->a:Lgxf$b;

    iget v4, v2, Lgxf$c;->b:I

    iget-object v2, v2, Lgxf$c;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lgxf$b;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 856
    :cond_0
    iget p1, p0, Lgxj;->w:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    iget p1, p0, Lgxj;->w:I

    if-ne p1, v1, :cond_2

    .line 858
    :cond_1
    iget-object p1, p0, Lgxj;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 861
    :cond_2
    monitor-enter p0

    .line 862
    :try_start_1
    iget p1, p0, Lgxj;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgxj;->z:I

    .line 863
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 864
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 861
    monitor-enter p0

    .line 862
    :try_start_2
    iget v0, p0, Lgxj;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgxj;->z:I

    .line 863
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 864
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method private d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lgxj;->G:Lgxj$a;

    if-nez v0, :cond_0

    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lgxj;->G:Lgxj$a;

    iget-object v0, v0, Lgxj$a;->a:Lhes;

    invoke-interface {v0}, Lhes;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 537
    invoke-direct {p0, v0, v1}, Lgxj;->a(J)V

    goto :goto_1

    .line 539
    :cond_1
    iget-object v0, p0, Lgxj;->o:Lgxs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgxj;->o:Lgxs;

    invoke-interface {v0}, Lgxs;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 540
    iget-object v0, p0, Lgxj;->p:Lhkf;

    invoke-interface {v0}, Lhkf;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lgxj;->D:J

    .line 541
    iget-object v0, p0, Lgxj;->e:Lhkp;

    iget-wide v1, p0, Lgxj;->D:J

    invoke-virtual {v0, v1, v2}, Lhkp;->a(J)V

    goto :goto_0

    .line 543
    :cond_2
    iget-object v0, p0, Lgxj;->e:Lhkp;

    invoke-virtual {v0}, Lhkp;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lgxj;->D:J

    .line 545
    :goto_0
    iget-object v0, p0, Lgxj;->G:Lgxj$a;

    iget-wide v1, p0, Lgxj;->D:J

    invoke-virtual {v0, v1, v2}, Lgxj$a;->b(J)J

    move-result-wide v0

    .line 547
    :goto_1
    iget-object v2, p0, Lgxj;->m:Lgxj$b;

    iput-wide v0, v2, Lgxj$b;->d:J

    .line 548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lgxj;->A:J

    .line 551
    iget-object v0, p0, Lgxj;->r:[Lgxs;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lgxj;->G:Lgxj$a;

    iget-object v0, v0, Lgxj$a;->a:Lhes;

    .line 552
    invoke-interface {v0}, Lhes;->d()J

    move-result-wide v3

    .line 553
    :goto_2
    iget-object v0, p0, Lgxj;->m:Lgxj$b;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Lgxj;->G:Lgxj$a;

    iget-object v1, v1, Lgxj$a;->g:Lgxo$a;

    iget-wide v3, v1, Lgxo$a;->e:J

    :cond_4
    iput-wide v3, v0, Lgxj$b;->e:J

    return-void
.end method

.method private d(Lhes;)V
    .locals 1

    .line 1407
    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    iget-object v0, v0, Lgxj$a;->a:Lhes;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1411
    :cond_0
    invoke-direct {p0}, Lgxj;->l()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 8

    .line 819
    iget-object v0, p0, Lgxj;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 820
    iput-boolean v0, p0, Lgxj;->u:Z

    .line 821
    iget-object v1, p0, Lgxj;->e:Lhkp;

    invoke-virtual {v1}, Lhkp;->b()V

    const/4 v1, 0x0

    .line 822
    iput-object v1, p0, Lgxj;->p:Lhkf;

    .line 823
    iput-object v1, p0, Lgxj;->o:Lgxs;

    const-wide/32 v2, 0x3938700

    .line 824
    iput-wide v2, p0, Lgxj;->D:J

    .line 825
    iget-object v2, p0, Lgxj;->r:[Lgxs;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 827
    :try_start_0
    invoke-direct {p0, v5}, Lgxj;->a(Lgxs;)V

    .line 828
    invoke-interface {v5}, Lgxs;->l()V
    :try_end_0
    .catch Lvn/viva/messenger/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 831
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 834
    :cond_0
    new-array v2, v0, [Lgxs;

    iput-object v2, p0, Lgxj;->r:[Lgxs;

    .line 835
    iget-object v2, p0, Lgxj;->G:Lgxj$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgxj;->G:Lgxj$a;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lgxj;->E:Lgxj$a;

    :goto_2
    invoke-direct {p0, v2}, Lgxj;->a(Lgxj$a;)V

    .line 837
    iput-object v1, p0, Lgxj;->E:Lgxj$a;

    .line 838
    iput-object v1, p0, Lgxj;->F:Lgxj$a;

    .line 839
    iput-object v1, p0, Lgxj;->G:Lgxj$a;

    .line 840
    invoke-direct {p0, v0}, Lgxj;->b(Z)V

    if-eqz p1, :cond_3

    .line 842
    iget-object p1, p0, Lgxj;->q:Lhet;

    if-eqz p1, :cond_2

    .line 843
    iget-object p1, p0, Lgxj;->q:Lhet;

    invoke-interface {p1}, Lhet;->b()V

    .line 844
    iput-object v1, p0, Lgxj;->q:Lhet;

    .line 846
    :cond_2
    iget-object p1, p0, Lgxj;->l:Lgxo;

    invoke-virtual {p1, v1}, Lgxo;->a(Lgxy;)V

    .line 847
    iput-object v1, p0, Lgxj;->H:Lgxy;

    :cond_3
    return-void
.end method

.method private e()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 559
    invoke-direct/range {p0 .. p0}, Lgxj;->j()V

    .line 560
    iget-object v3, v0, Lgxj;->G:Lgxj$a;

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    .line 562
    invoke-direct/range {p0 .. p0}, Lgxj;->i()V

    .line 563
    invoke-direct {v0, v1, v2, v4, v5}, Lgxj;->a(JJ)V

    return-void

    :cond_0
    const-string v3, "doSomeWork"

    .line 567
    invoke-static {v3}, Lhks;->a(Ljava/lang/String;)V

    .line 569
    invoke-direct/range {p0 .. p0}, Lgxj;->d()V

    .line 570
    iget-object v3, v0, Lgxj;->G:Lgxj$a;

    iget-object v3, v3, Lgxj$a;->a:Lhes;

    iget-object v6, v0, Lgxj;->m:Lgxj$b;

    iget-wide v6, v6, Lgxj$b;->d:J

    invoke-interface {v3, v6, v7}, Lhes;->a(J)V

    .line 574
    iget-object v3, v0, Lgxj;->r:[Lgxs;

    array-length v6, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_0
    if-ge v9, v6, :cond_6

    aget-object v12, v3, v9

    .line 578
    iget-wide v13, v0, Lgxj;->D:J

    iget-wide v7, v0, Lgxj;->A:J

    invoke-interface {v12, v13, v14, v7, v8}, Lgxs;->a(JJ)V

    if-eqz v10, :cond_1

    .line 579
    invoke-interface {v12}, Lgxs;->u()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 582
    :goto_1
    invoke-interface {v12}, Lgxs;->t()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v12}, Lgxs;->u()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_4

    .line 584
    invoke-interface {v12}, Lgxs;->j()V

    :cond_4
    if-eqz v11, :cond_5

    if-eqz v7, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    if-nez v11, :cond_7

    .line 590
    invoke-direct/range {p0 .. p0}, Lgxj;->i()V

    .line 594
    :cond_7
    iget-object v3, v0, Lgxj;->p:Lhkf;

    if-eqz v3, :cond_8

    .line 595
    iget-object v3, v0, Lgxj;->p:Lhkf;

    invoke-interface {v3}, Lhkf;->x()Lgxq;

    move-result-object v3

    .line 596
    iget-object v6, v0, Lgxj;->n:Lgxq;

    invoke-virtual {v3, v6}, Lgxq;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 599
    iput-object v3, v0, Lgxj;->n:Lgxq;

    .line 600
    iget-object v6, v0, Lgxj;->e:Lhkp;

    iget-object v7, v0, Lgxj;->p:Lhkf;

    invoke-virtual {v6, v7}, Lhkp;->a(Lhkf;)V

    .line 601
    iget-object v6, v0, Lgxj;->h:Landroid/os/Handler;

    const/4 v7, 0x7

    invoke-virtual {v6, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 602
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 606
    :cond_8
    iget-object v3, v0, Lgxj;->G:Lgxj$a;

    iget-object v3, v3, Lgxj$a;->g:Lgxo$a;

    iget-wide v6, v3, Lgxo$a;->e:J

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v10, :cond_a

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v12

    if-eqz v10, :cond_9

    .line 607
    iget-object v10, v0, Lgxj;->m:Lgxj$b;

    iget-wide v12, v10, Lgxj$b;->d:J

    cmp-long v10, v6, v12

    if-gtz v10, :cond_a

    :cond_9
    iget-object v10, v0, Lgxj;->G:Lgxj$a;

    iget-object v10, v10, Lgxj$a;->g:Lgxo$a;

    iget-boolean v10, v10, Lgxo$a;->g:Z

    if-eqz v10, :cond_a

    .line 611
    invoke-direct {v0, v3}, Lgxj;->a(I)V

    .line 612
    invoke-direct/range {p0 .. p0}, Lgxj;->c()V

    goto :goto_7

    .line 613
    :cond_a
    iget v10, v0, Lgxj;->w:I

    if-ne v10, v9, :cond_d

    .line 614
    iget-object v10, v0, Lgxj;->r:[Lgxs;

    array-length v10, v10

    if-lez v10, :cond_c

    if-eqz v11, :cond_b

    iget-object v6, v0, Lgxj;->E:Lgxj$a;

    iget-boolean v7, v0, Lgxj;->u:Z

    iget-wide v10, v0, Lgxj;->D:J

    .line 616
    invoke-virtual {v6, v7, v10, v11}, Lgxj$a;->a(ZJ)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v16, 0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    goto :goto_5

    .line 617
    :cond_c
    invoke-direct {v0, v6, v7}, Lgxj;->b(J)Z

    move-result v7

    move/from16 v16, v7

    :goto_5
    if-eqz v16, :cond_f

    .line 619
    invoke-direct {v0, v8}, Lgxj;->a(I)V

    .line 620
    iget-boolean v6, v0, Lgxj;->t:Z

    if-eqz v6, :cond_f

    .line 621
    invoke-direct/range {p0 .. p0}, Lgxj;->b()V

    goto :goto_7

    .line 624
    :cond_d
    iget v10, v0, Lgxj;->w:I

    if-ne v10, v8, :cond_f

    .line 625
    iget-object v10, v0, Lgxj;->r:[Lgxs;

    array-length v10, v10

    if-lez v10, :cond_e

    goto :goto_6

    .line 626
    :cond_e
    invoke-direct {v0, v6, v7}, Lgxj;->b(J)Z

    move-result v11

    :goto_6
    if-nez v11, :cond_f

    .line 628
    iget-boolean v6, v0, Lgxj;->t:Z

    iput-boolean v6, v0, Lgxj;->u:Z

    .line 629
    invoke-direct {v0, v9}, Lgxj;->a(I)V

    .line 630
    invoke-direct/range {p0 .. p0}, Lgxj;->c()V

    .line 634
    :cond_f
    :goto_7
    iget v6, v0, Lgxj;->w:I

    if-ne v6, v9, :cond_10

    .line 635
    iget-object v6, v0, Lgxj;->r:[Lgxs;

    array-length v7, v6

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v7, :cond_10

    aget-object v10, v6, v15

    .line 636
    invoke-interface {v10}, Lgxs;->j()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 640
    :cond_10
    iget-boolean v6, v0, Lgxj;->t:Z

    if-eqz v6, :cond_11

    iget v6, v0, Lgxj;->w:I

    if-eq v6, v8, :cond_12

    :cond_11
    iget v6, v0, Lgxj;->w:I

    if-ne v6, v9, :cond_13

    .line 641
    :cond_12
    invoke-direct {v0, v1, v2, v4, v5}, Lgxj;->a(JJ)V

    goto :goto_9

    .line 642
    :cond_13
    iget-object v4, v0, Lgxj;->r:[Lgxs;

    array-length v4, v4

    if-eqz v4, :cond_14

    iget v4, v0, Lgxj;->w:I

    if-eq v4, v3, :cond_14

    const-wide/16 v3, 0x3e8

    .line 643
    invoke-direct {v0, v1, v2, v3, v4}, Lgxj;->a(JJ)V

    goto :goto_9

    .line 645
    :cond_14
    iget-object v1, v0, Lgxj;->f:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 648
    :goto_9
    invoke-static {}, Lhks;->a()V

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x1

    .line 803
    invoke-direct {p0, v0}, Lgxj;->d(Z)V

    .line 804
    iget-object v1, p0, Lgxj;->d:Lgxn;

    invoke-interface {v1}, Lgxn;->b()V

    .line 805
    invoke-direct {p0, v0}, Lgxj;->a(I)V

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x1

    .line 809
    invoke-direct {p0, v0}, Lgxj;->d(Z)V

    .line 810
    iget-object v1, p0, Lgxj;->d:Lgxn;

    invoke-interface {v1}, Lgxn;->c()V

    .line 811
    invoke-direct {p0, v0}, Lgxj;->a(I)V

    .line 812
    monitor-enter p0

    .line 813
    :try_start_0
    iput-boolean v0, p0, Lgxj;->s:Z

    .line 814
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 815
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 875
    iget-object v0, p0, Lgxj;->G:Lgxj$a;

    if-nez v0, :cond_0

    return-void

    .line 880
    :cond_0
    iget-object v0, p0, Lgxj;->G:Lgxj$a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_10

    .line 883
    iget-boolean v3, v0, Lgxj$a;->h:Z

    if-nez v3, :cond_1

    goto/16 :goto_7

    .line 887
    :cond_1
    invoke-virtual {v0}, Lgxj$a;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 900
    iget-object v2, p0, Lgxj;->F:Lgxj$a;

    iget-object v5, p0, Lgxj;->G:Lgxj$a;

    if-eq v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 901
    :goto_1
    iget-object v5, p0, Lgxj;->G:Lgxj$a;

    iget-object v5, v5, Lgxj$a;->j:Lgxj$a;

    invoke-direct {p0, v5}, Lgxj;->a(Lgxj$a;)V

    .line 902
    iget-object v5, p0, Lgxj;->G:Lgxj$a;

    iput-object v3, v5, Lgxj$a;->j:Lgxj$a;

    .line 903
    iget-object v5, p0, Lgxj;->G:Lgxj$a;

    iput-object v5, p0, Lgxj;->E:Lgxj$a;

    .line 904
    iget-object v5, p0, Lgxj;->G:Lgxj$a;

    iput-object v5, p0, Lgxj;->F:Lgxj$a;

    .line 906
    iget-object v5, p0, Lgxj;->a:[Lgxs;

    array-length v5, v5

    new-array v5, v5, [Z

    .line 907
    iget-object v6, p0, Lgxj;->G:Lgxj$a;

    iget-object v7, p0, Lgxj;->m:Lgxj$b;

    iget-wide v7, v7, Lgxj$b;->d:J

    invoke-virtual {v6, v7, v8, v2, v5}, Lgxj$a;->a(JZ[Z)J

    move-result-wide v6

    .line 909
    iget-object v2, p0, Lgxj;->m:Lgxj$b;

    iget-wide v8, v2, Lgxj$b;->d:J

    cmp-long v2, v6, v8

    if-eqz v2, :cond_3

    .line 910
    iget-object v2, p0, Lgxj;->m:Lgxj$b;

    iput-wide v6, v2, Lgxj$b;->d:J

    .line 911
    invoke-direct {p0, v6, v7}, Lgxj;->a(J)V

    .line 915
    :cond_3
    iget-object v2, p0, Lgxj;->a:[Lgxs;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 916
    :goto_2
    iget-object v8, p0, Lgxj;->a:[Lgxs;

    array-length v8, v8

    if-ge v6, v8, :cond_a

    .line 917
    iget-object v8, p0, Lgxj;->a:[Lgxs;

    aget-object v8, v8, v6

    .line 918
    invoke-interface {v8}, Lgxs;->d()I

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    aput-boolean v9, v2, v6

    .line 919
    iget-object v9, p0, Lgxj;->G:Lgxj$a;

    iget-object v9, v9, Lgxj$a;->d:[Lhey;

    aget-object v9, v9, v6

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 923
    :cond_5
    aget-boolean v10, v2, v6

    if-eqz v10, :cond_9

    .line 924
    invoke-interface {v8}, Lgxs;->f()Lhey;

    move-result-object v10

    if-eq v9, v10, :cond_8

    .line 926
    iget-object v10, p0, Lgxj;->o:Lgxs;

    if-ne v8, v10, :cond_7

    if-nez v9, :cond_6

    .line 931
    iget-object v9, p0, Lgxj;->e:Lhkp;

    iget-object v10, p0, Lgxj;->p:Lhkf;

    invoke-virtual {v9, v10}, Lhkp;->a(Lhkf;)V

    .line 933
    :cond_6
    iput-object v3, p0, Lgxj;->p:Lhkf;

    .line 934
    iput-object v3, p0, Lgxj;->o:Lgxs;

    .line 936
    :cond_7
    invoke-direct {p0, v8}, Lgxj;->a(Lgxs;)V

    .line 937
    invoke-interface {v8}, Lgxs;->l()V

    goto :goto_4

    .line 938
    :cond_8
    aget-boolean v9, v5, v6

    if-eqz v9, :cond_9

    .line 940
    iget-wide v9, p0, Lgxj;->D:J

    invoke-interface {v8, v9, v10}, Lgxs;->a(J)V

    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 944
    :cond_a
    iget-object v1, p0, Lgxj;->h:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v0, v0, Lgxj$a;->k:Lhji;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 945
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 946
    invoke-direct {p0, v2, v7}, Lgxj;->a([ZI)V

    goto :goto_6

    .line 949
    :cond_b
    iput-object v0, p0, Lgxj;->E:Lgxj$a;

    .line 950
    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    iget-object v0, v0, Lgxj$a;->j:Lgxj$a;

    :goto_5
    if-eqz v0, :cond_c

    .line 952
    invoke-virtual {v0}, Lgxj$a;->e()V

    .line 953
    iget-object v0, v0, Lgxj$a;->j:Lgxj$a;

    goto :goto_5

    .line 955
    :cond_c
    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    iput-object v3, v0, Lgxj$a;->j:Lgxj$a;

    .line 956
    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    iget-boolean v0, v0, Lgxj$a;->h:Z

    if-eqz v0, :cond_d

    .line 957
    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    iget-object v0, v0, Lgxj$a;->g:Lgxo$a;

    iget-wide v0, v0, Lgxo$a;->b:J

    iget-object v2, p0, Lgxj;->E:Lgxj$a;

    iget-wide v5, p0, Lgxj;->D:J

    .line 958
    invoke-virtual {v2, v5, v6}, Lgxj$a;->b(J)J

    move-result-wide v2

    .line 957
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 959
    iget-object v2, p0, Lgxj;->E:Lgxj$a;

    invoke-virtual {v2, v0, v1, v4}, Lgxj$a;->a(JZ)J

    .line 962
    :cond_d
    :goto_6
    invoke-direct {p0}, Lgxj;->l()V

    .line 963
    invoke-direct {p0}, Lgxj;->d()V

    .line 964
    iget-object v0, p0, Lgxj;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 891
    :cond_e
    iget-object v3, p0, Lgxj;->F:Lgxj$a;

    if-ne v0, v3, :cond_f

    const/4 v2, 0x0

    .line 895
    :cond_f
    iget-object v0, v0, Lgxj$a;->j:Lgxj$a;

    goto/16 :goto_0

    :cond_10
    :goto_7
    return-void
.end method

.method private i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 975
    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    iget-boolean v0, v0, Lgxj$a;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lgxj;->F:Lgxj$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxj;->F:Lgxj$a;

    iget-object v0, v0, Lgxj$a;->j:Lgxj$a;

    iget-object v1, p0, Lgxj;->E:Lgxj$a;

    if-ne v0, v1, :cond_3

    .line 977
    :cond_0
    iget-object v0, p0, Lgxj;->r:[Lgxs;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 978
    invoke-interface {v3}, Lgxs;->g()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 982
    :cond_2
    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    iget-object v0, v0, Lgxj$a;->a:Lhes;

    invoke-interface {v0}, Lhes;->m_()V

    :cond_3
    return-void
.end method

.method private j()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1257
    iget-object v0, p0, Lgxj;->H:Lgxy;

    if-nez v0, :cond_0

    .line 1259
    iget-object v0, p0, Lgxj;->q:Lhet;

    invoke-interface {v0}, Lhet;->a()V

    return-void

    .line 1264
    :cond_0
    invoke-direct {p0}, Lgxj;->k()V

    .line 1265
    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    invoke-virtual {v0}, Lgxj$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1267
    :cond_1
    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgxj;->v:Z

    if-nez v0, :cond_3

    .line 1268
    invoke-direct {p0}, Lgxj;->l()V

    goto :goto_1

    .line 1266
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lgxj;->b(Z)V

    .line 1271
    :cond_3
    :goto_1
    iget-object v0, p0, Lgxj;->G:Lgxj$a;

    if-nez v0, :cond_4

    return-void

    .line 1277
    :cond_4
    :goto_2
    iget-object v0, p0, Lgxj;->G:Lgxj$a;

    iget-object v2, p0, Lgxj;->F:Lgxj$a;

    if-eq v0, v2, :cond_5

    iget-wide v2, p0, Lgxj;->D:J

    iget-object v0, p0, Lgxj;->G:Lgxj$a;

    iget-object v0, v0, Lgxj$a;->j:Lgxj$a;

    iget-wide v4, v0, Lgxj$a;->f:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 1281
    iget-object v0, p0, Lgxj;->G:Lgxj$a;

    invoke-virtual {v0}, Lgxj$a;->e()V

    .line 1282
    iget-object v0, p0, Lgxj;->G:Lgxj$a;

    iget-object v0, v0, Lgxj$a;->j:Lgxj$a;

    invoke-direct {p0, v0}, Lgxj;->b(Lgxj$a;)V

    .line 1283
    new-instance v0, Lgxj$b;

    iget-object v2, p0, Lgxj;->G:Lgxj$a;

    iget-object v2, v2, Lgxj$a;->g:Lgxo$a;

    iget-object v3, v2, Lgxo$a;->a:Lhet$b;

    iget-object v2, p0, Lgxj;->G:Lgxj$a;

    iget-object v2, v2, Lgxj$a;->g:Lgxo$a;

    iget-wide v4, v2, Lgxo$a;->b:J

    iget-object v2, p0, Lgxj;->G:Lgxj$a;

    iget-object v2, v2, Lgxj$a;->g:Lgxo$a;

    iget-wide v6, v2, Lgxo$a;->d:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lgxj$b;-><init>(Lhet$b;JJ)V

    iput-object v0, p0, Lgxj;->m:Lgxj$b;

    .line 1285
    invoke-direct {p0}, Lgxj;->d()V

    .line 1286
    iget-object v0, p0, Lgxj;->h:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, p0, Lgxj;->m:Lgxj$b;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 1289
    :cond_5
    iget-object v0, p0, Lgxj;->F:Lgxj$a;

    iget-object v0, v0, Lgxj$a;->g:Lgxo$a;

    iget-boolean v0, v0, Lgxo$a;->g:Z

    if-eqz v0, :cond_8

    .line 1290
    :goto_3
    iget-object v0, p0, Lgxj;->a:[Lgxs;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 1291
    iget-object v0, p0, Lgxj;->a:[Lgxs;

    aget-object v0, v0, v1

    .line 1292
    iget-object v2, p0, Lgxj;->F:Lgxj$a;

    iget-object v2, v2, Lgxj$a;->d:[Lhey;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    .line 1295
    invoke-interface {v0}, Lgxs;->f()Lhey;

    move-result-object v3

    if-ne v3, v2, :cond_6

    .line 1296
    invoke-interface {v0}, Lgxs;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1297
    invoke-interface {v0}, Lgxs;->h()V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    .line 1303
    :goto_4
    iget-object v2, p0, Lgxj;->a:[Lgxs;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 1304
    iget-object v2, p0, Lgxj;->a:[Lgxs;

    aget-object v2, v2, v0

    .line 1305
    iget-object v3, p0, Lgxj;->F:Lgxj$a;

    iget-object v3, v3, Lgxj$a;->d:[Lhey;

    aget-object v3, v3, v0

    .line 1306
    invoke-interface {v2}, Lgxs;->f()Lhey;

    move-result-object v4

    if-ne v4, v3, :cond_a

    if-eqz v3, :cond_9

    .line 1307
    invoke-interface {v2}, Lgxs;->g()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    return-void

    .line 1312
    :cond_b
    iget-object v0, p0, Lgxj;->F:Lgxj$a;

    iget-object v0, v0, Lgxj$a;->j:Lgxj$a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lgxj;->F:Lgxj$a;

    iget-object v0, v0, Lgxj$a;->j:Lgxj$a;

    iget-boolean v0, v0, Lgxj$a;->h:Z

    if-eqz v0, :cond_12

    .line 1313
    iget-object v0, p0, Lgxj;->F:Lgxj$a;

    iget-object v0, v0, Lgxj$a;->k:Lhji;

    .line 1314
    iget-object v2, p0, Lgxj;->F:Lgxj$a;

    iget-object v2, v2, Lgxj$a;->j:Lgxj$a;

    iput-object v2, p0, Lgxj;->F:Lgxj$a;

    .line 1315
    iget-object v2, p0, Lgxj;->F:Lgxj$a;

    iget-object v2, v2, Lgxj$a;->k:Lhji;

    .line 1317
    iget-object v3, p0, Lgxj;->F:Lgxj$a;

    iget-object v3, v3, Lgxj$a;->a:Lhes;

    .line 1318
    invoke-interface {v3}, Lhes;->c()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x0

    .line 1319
    :goto_7
    iget-object v5, p0, Lgxj;->a:[Lgxs;

    array-length v5, v5

    if-ge v4, v5, :cond_12

    .line 1320
    iget-object v5, p0, Lgxj;->a:[Lgxs;

    aget-object v5, v5, v4

    .line 1321
    iget-object v6, v0, Lhji;->b:Lhjg;

    invoke-virtual {v6, v4}, Lhjg;->a(I)Lhjf;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v3, :cond_e

    .line 1327
    invoke-interface {v5}, Lgxs;->h()V

    goto :goto_9

    .line 1328
    :cond_e
    invoke-interface {v5}, Lgxs;->i()Z

    move-result v6

    if-nez v6, :cond_11

    .line 1329
    iget-object v6, v2, Lhji;->b:Lhjg;

    invoke-virtual {v6, v4}, Lhjg;->a(I)Lhjf;

    move-result-object v6

    .line 1330
    iget-object v7, v0, Lhji;->d:[Lgxu;

    aget-object v7, v7, v4

    .line 1331
    iget-object v8, v2, Lhji;->d:[Lgxu;

    aget-object v8, v8, v4

    if-eqz v6, :cond_10

    .line 1332
    invoke-virtual {v8, v7}, Lgxu;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1335
    invoke-interface {v6}, Lhjf;->e()I

    move-result v7

    new-array v7, v7, [Lvn/viva/messenger/exoplayer2/Format;

    const/4 v8, 0x0

    .line 1336
    :goto_8
    array-length v9, v7

    if-ge v8, v9, :cond_f

    .line 1337
    invoke-interface {v6, v8}, Lhjf;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 1339
    :cond_f
    iget-object v6, p0, Lgxj;->F:Lgxj$a;

    iget-object v6, v6, Lgxj$a;->d:[Lhey;

    aget-object v6, v6, v4

    iget-object v8, p0, Lgxj;->F:Lgxj$a;

    .line 1340
    invoke-virtual {v8}, Lgxj$a;->a()J

    move-result-wide v8

    .line 1339
    invoke-interface {v5, v7, v6, v8, v9}, Lgxs;->a([Lvn/viva/messenger/exoplayer2/Format;Lhey;J)V

    goto :goto_9

    .line 1345
    :cond_10
    invoke-interface {v5}, Lgxs;->h()V

    :cond_11
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    return-void
.end method

.method private k()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1354
    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    if-nez v0, :cond_0

    .line 1355
    iget-object v0, p0, Lgxj;->l:Lgxo;

    iget-object v1, p0, Lgxj;->m:Lgxj$b;

    invoke-virtual {v0, v1}, Lgxo;->a(Lgxj$b;)Lgxo$a;

    move-result-object v0

    goto :goto_0

    .line 1357
    :cond_0
    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    iget-object v0, v0, Lgxj$a;->g:Lgxo$a;

    iget-boolean v0, v0, Lgxo$a;->g:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    invoke-virtual {v0}, Lgxj$a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    iget-object v0, v0, Lgxj$a;->g:Lgxo$a;

    iget-wide v0, v0, Lgxo$a;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 1361
    :cond_1
    iget-object v0, p0, Lgxj;->G:Lgxj$a;

    if-eqz v0, :cond_2

    .line 1362
    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    iget v0, v0, Lgxj$a;->c:I

    iget-object v1, p0, Lgxj;->G:Lgxj$a;

    iget v1, v1, Lgxj$a;->c:I

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    return-void

    .line 1368
    :cond_2
    iget-object v2, p0, Lgxj;->l:Lgxo;

    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    iget-object v3, v0, Lgxj$a;->g:Lgxo$a;

    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    .line 1369
    invoke-virtual {v0}, Lgxj$a;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lgxj;->D:J

    .line 1368
    invoke-virtual/range {v2 .. v7}, Lgxo;->a(Lgxo$a;JJ)Lgxo$a;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 1372
    iget-object v0, p0, Lgxj;->q:Lhet;

    invoke-interface {v0}, Lhet;->a()V

    return-void

    .line 1376
    :cond_3
    iget-object v1, p0, Lgxj;->E:Lgxj$a;

    if-nez v1, :cond_4

    const-wide/32 v1, 0x3938700

    :goto_1
    move-wide v4, v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lgxj;->E:Lgxj$a;

    .line 1378
    invoke-virtual {v1}, Lgxj$a;->a()J

    move-result-wide v1

    iget-object v3, p0, Lgxj;->E:Lgxj$a;

    iget-object v3, v3, Lgxj$a;->g:Lgxo$a;

    iget-wide v3, v3, Lgxo$a;->e:J

    add-long/2addr v1, v3

    goto :goto_1

    .line 1379
    :goto_2
    iget-object v1, p0, Lgxj;->E:Lgxj$a;

    const/4 v12, 0x1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lgxj;->E:Lgxj$a;

    iget v1, v1, Lgxj$a;->c:I

    add-int/2addr v1, v12

    move v10, v1

    .line 1380
    :goto_3
    iget-object v1, p0, Lgxj;->H:Lgxy;

    iget-object v2, v0, Lgxo$a;->a:Lhet$b;

    iget v2, v2, Lhet$b;->b:I

    iget-object v3, p0, Lgxj;->k:Lgxy$a;

    invoke-virtual {v1, v2, v3, v12}, Lgxy;->a(ILgxy$a;Z)Lgxy$a;

    move-result-object v1

    iget-object v9, v1, Lgxy$a;->b:Ljava/lang/Object;

    .line 1381
    new-instance v13, Lgxj$a;

    iget-object v2, p0, Lgxj;->a:[Lgxs;

    iget-object v3, p0, Lgxj;->b:[Lgxt;

    iget-object v6, p0, Lgxj;->c:Lhjh;

    iget-object v7, p0, Lgxj;->d:Lgxn;

    iget-object v8, p0, Lgxj;->q:Lhet;

    move-object v1, v13

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lgxj$a;-><init>([Lgxs;[Lgxt;JLhjh;Lgxn;Lhet;Ljava/lang/Object;ILgxo$a;)V

    .line 1383
    iget-object v1, p0, Lgxj;->E:Lgxj$a;

    if-eqz v1, :cond_6

    .line 1384
    iget-object v1, p0, Lgxj;->E:Lgxj$a;

    iput-object v13, v1, Lgxj$a;->j:Lgxj$a;

    .line 1386
    :cond_6
    iput-object v13, p0, Lgxj;->E:Lgxj$a;

    .line 1387
    iget-object v1, p0, Lgxj;->E:Lgxj$a;

    iget-object v1, v1, Lgxj$a;->a:Lhes;

    iget-wide v2, v0, Lgxo$a;->b:J

    invoke-interface {v1, p0, v2, v3}, Lhes;->a(Lhes$a;J)V

    .line 1388
    invoke-direct {p0, v12}, Lgxj;->b(Z)V

    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method private l()V
    .locals 3

    .line 1415
    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    iget-wide v1, p0, Lgxj;->D:J

    invoke-virtual {v0, v1, v2}, Lgxj$a;->c(J)Z

    move-result v0

    .line 1416
    invoke-direct {p0, v0}, Lgxj;->b(Z)V

    if-eqz v0, :cond_0

    .line 1418
    iget-object v0, p0, Lgxj;->E:Lgxj$a;

    iget-wide v1, p0, Lgxj;->D:J

    invoke-virtual {v0, v1, v2}, Lgxj$a;->d(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 281
    :try_start_0
    iget-boolean v0, p0, Lgxj;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 282
    monitor-exit p0

    return-void

    .line 284
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgxj;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 286
    :goto_0
    iget-boolean v1, p0, Lgxj;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 288
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 295
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 297
    :cond_2
    iget-object v0, p0, Lgxj;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 280
    monitor-exit p0

    throw v0
.end method

.method public a(Lgxy;IJ)V
    .locals 2

    .line 238
    iget-object v0, p0, Lgxj;->f:Landroid/os/Handler;

    new-instance v1, Lgxj$c;

    invoke-direct {v1, p1, p2, p3, p4}, Lgxj$c;-><init>(Lgxy;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lgxy;Ljava/lang/Object;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lgxj;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lhes;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lgxj;->f:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lhet;Z)V
    .locals 2

    .line 225
    iget-object v0, p0, Lgxj;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic a(Lhez;)V
    .locals 0

    .line 46
    check-cast p1, Lhes;

    invoke-virtual {p0, p1}, Lgxj;->b(Lhes;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 230
    iget-object v0, p0, Lgxj;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public varargs a([Lgxf$c;)V
    .locals 2

    .line 251
    iget-boolean v0, p0, Lgxj;->s:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 252
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 255
    :cond_0
    iget v0, p0, Lgxj;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgxj;->y:I

    .line 256
    iget-object v0, p0, Lgxj;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lhes;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lgxj;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public varargs declared-synchronized b([Lgxf$c;)V
    .locals 3

    monitor-enter p0

    .line 260
    :try_start_0
    iget-boolean v0, p0, Lgxj;->s:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 261
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    .line 264
    :cond_0
    :try_start_1
    iget v0, p0, Lgxj;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lgxj;->y:I

    .line 265
    iget-object v1, p0, Lgxj;->f:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    .line 267
    :goto_0
    iget v1, p0, Lgxj;->z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v0, :cond_1

    .line 269
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 276
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 259
    monitor-exit p0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 336
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    return v3

    .line 346
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lgxj;->b(I)V

    return v1

    .line 386
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lgxf$c;

    check-cast p1, [Lgxf$c;

    invoke-direct {p0, p1}, Lgxj;->c([Lgxf$c;)V

    return v1

    .line 382
    :pswitch_2
    invoke-direct {p0}, Lgxj;->h()V

    return v1

    .line 378
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhes;

    invoke-direct {p0, p1}, Lgxj;->d(Lhes;)V

    return v1

    .line 370
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhes;

    invoke-direct {p0, p1}, Lgxj;->c(Lhes;)V

    return v1

    .line 374
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    invoke-direct {p0, p1}, Lgxj;->a(Landroid/util/Pair;)V

    return v1

    .line 366
    :pswitch_6
    invoke-direct {p0}, Lgxj;->g()V

    return v1

    .line 362
    :pswitch_7
    invoke-direct {p0}, Lgxj;->f()V

    return v1

    .line 358
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgxq;

    invoke-direct {p0, p1}, Lgxj;->a(Lgxq;)V

    return v1

    .line 354
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgxj$c;

    invoke-direct {p0, p1}, Lgxj;->a(Lgxj$c;)V

    return v1

    .line 350
    :pswitch_a
    invoke-direct {p0}, Lgxj;->e()V

    return v1

    .line 342
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {p0, v3}, Lgxj;->c(Z)V

    return v1

    .line 338
    :pswitch_c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lhet;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-direct {p0, v2, v3}, Lgxj;->b(Lhet;Z)V
    :try_end_0
    .catch Lvn/viva/messenger/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 403
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    iget-object v2, p0, Lgxj;->h:Landroid/os/Handler;

    invoke-static {p1}, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lvn/viva/messenger/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 406
    invoke-direct {p0}, Lgxj;->f()V

    return v1

    :catch_1
    move-exception p1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Source error."

    .line 398
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    iget-object v2, p0, Lgxj;->h:Landroid/os/Handler;

    invoke-static {p1}, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;->a(Ljava/io/IOException;)Lvn/viva/messenger/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 400
    invoke-direct {p0}, Lgxj;->f()V

    return v1

    :catch_2
    move-exception p1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Renderer error."

    .line 393
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    iget-object v2, p0, Lgxj;->h:Landroid/os/Handler;

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 395
    invoke-direct {p0}, Lgxj;->f()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
