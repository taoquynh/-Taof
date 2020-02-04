.class public final Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;
.super Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 190
    new-instance v0, Lhdx;

    invoke-direct {v0}, Lhdx;-><init>()V

    sput-object v0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand$a;",
            ">;ZJIII)V"
        }
    .end annotation

    move-object v0, p0

    .line 50
    invoke-direct {p0}, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    move-wide v1, p1

    .line 51
    iput-wide v1, v0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->a:J

    move v1, p3

    .line 52
    iput-boolean v1, v0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->b:Z

    move v1, p4

    .line 53
    iput-boolean v1, v0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->c:Z

    move v1, p5

    .line 54
    iput-boolean v1, v0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->d:Z

    move v1, p6

    .line 55
    iput-boolean v1, v0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->e:Z

    move-wide v1, p7

    .line 56
    iput-wide v1, v0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->f:J

    move-wide v1, p9

    .line 57
    iput-wide v1, v0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->g:J

    .line 58
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->h:Ljava/util/List;

    move v1, p12

    .line 59
    iput-boolean v1, v0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->i:Z

    move-wide/from16 v1, p13

    .line 60
    iput-wide v1, v0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->j:J

    move/from16 v1, p15

    .line 61
    iput v1, v0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->k:I

    move/from16 v1, p16

    .line 62
    iput v1, v0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->l:I

    move/from16 v1, p17

    .line 63
    iput v1, v0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->m:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 66
    invoke-direct {p0}, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->a:J

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->b:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->c:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->d:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->e:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->f:J

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->g:J

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_4

    .line 77
    invoke-static {p1}, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand$a;->b(Landroid/os/Parcel;)Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand$a;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->h:Ljava/util/List;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->i:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->j:J

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->k:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->l:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lhdx;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lhkj;JLhkr;)Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;
    .locals 30

    move-object/from16 v0, p3

    .line 89
    invoke-virtual/range {p0 .. p0}, Lhkj;->l()J

    move-result-wide v2

    .line 91
    invoke-virtual/range {p0 .. p0}, Lhkj;->g()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 96
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-nez v6, :cond_b

    .line 103
    invoke-virtual/range {p0 .. p0}, Lhkj;->g()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v11, v9, 0x40

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-int/lit8 v12, v9, 0x20

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v11, :cond_5

    if-nez v9, :cond_5

    .line 109
    invoke-static/range {p0 .. p2}, Lvn/viva/messenger/exoplayer2/metadata/scte35/TimeSignalCommand;->a(Lhkj;J)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v11, :cond_7

    .line 112
    invoke-virtual/range {p0 .. p0}, Lhkj;->g()I

    move-result v1

    .line 113
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_8

    .line 115
    invoke-virtual/range {p0 .. p0}, Lhkj;->g()I

    move-result v21

    if-nez v9, :cond_6

    .line 118
    invoke-static/range {p0 .. p2}, Lvn/viva/messenger/exoplayer2/metadata/scte35/TimeSignalCommand;->a(Lhkj;J)J

    move-result-wide v16

    move-wide/from16 v7, v16

    goto :goto_7

    :cond_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    :goto_7
    new-instance v5, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand$a;

    .line 121
    invoke-virtual {v0, v7, v8}, Lhkr;->b(J)J

    move-result-wide v24

    const/16 v26, 0x0

    move-object/from16 v20, v5

    move-wide/from16 v22, v7

    invoke-direct/range {v20 .. v26}, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand$a;-><init>(IJJLhdx;)V

    .line 120
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    move-object v15, v1

    :cond_8
    if-eqz v12, :cond_a

    .line 125
    invoke-virtual/range {p0 .. p0}, Lhkj;->g()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v7, 0x80

    and-long/2addr v7, v4

    const-wide/16 v16, 0x0

    cmp-long v1, v7, v16

    if-eqz v1, :cond_9

    const/16 v27, 0x1

    goto :goto_8

    :cond_9
    const/16 v27, 0x0

    :goto_8
    const-wide/16 v7, 0x1

    and-long/2addr v4, v7

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    .line 127
    invoke-virtual/range {p0 .. p0}, Lhkj;->l()J

    move-result-wide v7

    or-long/2addr v7, v4

    goto :goto_9

    :cond_a
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, 0x0

    .line 129
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lhkj;->h()I

    move-result v1

    .line 130
    invoke-virtual/range {p0 .. p0}, Lhkj;->g()I

    move-result v4

    .line 131
    invoke-virtual/range {p0 .. p0}, Lhkj;->g()I

    move-result v5

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v5

    move v5, v10

    move-object v12, v15

    move-wide/from16 v28, v7

    move v7, v9

    move-wide v8, v13

    move/from16 v13, v27

    move-wide/from16 v14, v28

    move/from16 v27, v11

    goto :goto_a

    :cond_b
    move-object v12, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v27, 0x0

    .line 133
    :goto_a
    new-instance v19, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-object/from16 v1, v19

    .line 135
    invoke-virtual {v0, v8, v9}, Lhkr;->b(J)J

    move-result-wide v10

    move v4, v6

    move/from16 v6, v27

    invoke-direct/range {v1 .. v18}, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    return-object v19
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 171
    iget-wide v0, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 172
    iget-boolean p2, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 173
    iget-boolean p2, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 174
    iget-boolean p2, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 175
    iget-boolean p2, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 176
    iget-wide v0, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 177
    iget-wide v0, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 178
    iget-object p2, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 181
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand$a;

    invoke-virtual {v1, p1}, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand$a;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget-boolean p2, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    iget-wide v0, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    iget p2, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget p2, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget p2, p0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
