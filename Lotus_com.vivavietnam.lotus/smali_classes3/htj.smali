.class public Lhtj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhtj$a;
    }
.end annotation


# static fields
.field private static q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhth;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:[I

.field private e:Ljava/lang/String;

.field private f:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

.field private g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/util/Date;

.field private k:I

.field private l:I

.field private m:F

.field private n:[J

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhtj$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhtj;->q:Ljava/util/Map;

    .line 71
    sget-object v0, Lhtj;->q:Ljava/util/Map;

    const v1, 0x17700

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lhtj;->q:Ljava/util/Map;

    const v1, 0x15888

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lhtj;->q:Ljava/util/Map;

    const v1, 0xfa00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lhtj;->q:Ljava/util/Map;

    const v1, 0xbb80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lhtj;->q:Ljava/util/Map;

    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lhtj;->q:Ljava/util/Map;

    const/16 v1, 0x7d00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lhtj;->q:Ljava/util/Map;

    const/16 v1, 0x5dc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lhtj;->q:Ljava/util/Map;

    const/16 v1, 0x5622

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lhtj;->q:Ljava/util/Map;

    const/16 v1, 0x3e80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lhtj;->q:Ljava/util/Map;

    const/16 v1, 0x2ee0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lhtj;->q:Ljava/util/Map;

    const/16 v1, 0x2b11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lhtj;->q:Ljava/util/Map;

    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILandroid/media/MediaFormat;Z)V
    .locals 11

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lhtj;->a:J

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lhtj;->b:Ljava/util/ArrayList;

    .line 53
    iput-wide v0, p0, Lhtj;->c:J

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lhtj;->f:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 57
    iput-object v0, p0, Lhtj;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 58
    iput-object v0, p0, Lhtj;->h:Ljava/util/LinkedList;

    .line 60
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lhtj;->j:Ljava/util/Date;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lhtj;->m:F

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtj;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lhtj;->p:Z

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lhtj;->r:Z

    int-to-long v2, p1

    .line 86
    iput-wide v2, p0, Lhtj;->a:J

    .line 87
    iput-boolean p3, p0, Lhtj;->p:Z

    .line 88
    iget-boolean p1, p0, Lhtj;->p:Z

    const/4 p3, 0x5

    const/16 v2, 0x40

    const/16 v3, 0x10

    const/4 v4, 0x2

    if-nez p1, :cond_1c

    const-string p1, "width"

    .line 89
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhtj;->l:I

    const-string p1, "height"

    .line 90
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhtj;->k:I

    const p1, 0x15f90

    .line 91
    iput p1, p0, Lhtj;->i:I

    .line 92
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lhtj;->h:Ljava/util/LinkedList;

    const-string p1, "vide"

    .line 93
    iput-object p1, p0, Lhtj;->e:Ljava/lang/String;

    .line 94
    new-instance p1, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    iput-object p1, p0, Lhtj;->f:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 95
    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object p1, p0, Lhtj;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    const-string p1, "mime"

    .line 96
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "video/avc"

    .line 97
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x18

    const-wide/high16 v7, 0x4052000000000000L    # 72.0

    if-eqz v5, :cond_1b

    .line 98
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string v5, "avc1"

    invoke-direct {p1, v5}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDataReferenceIndex(I)V

    .line 100
    invoke-virtual {p1, v6}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 101
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    .line 102
    invoke-virtual {p1, v7, v8}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 103
    invoke-virtual {p1, v7, v8}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 104
    iget v5, p0, Lhtj;->l:I

    invoke-virtual {p1, v5}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 105
    iget v5, p0, Lhtj;->k:I

    invoke-virtual {p1, v5}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 107
    new-instance v5, Lbgu;

    invoke-direct {v5}, Lbgu;-><init>()V

    const-string v6, "csd-0"

    .line 109
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    .line 110
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "csd-0"

    .line 111
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 112
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    new-array v9, v9, [B

    .line 114
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "csd-1"

    .line 118
    invoke-virtual {p2, v9}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 119
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    new-array v10, v10, [B

    .line 121
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v5, v6}, Lbgu;->a(Ljava/util/List;)V

    .line 124
    invoke-virtual {v5, v8}, Lbgu;->b(Ljava/util/List;)V

    :cond_0
    const-string v6, "level"

    .line 127
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0xd

    const/16 v9, 0x20

    if-eqz v6, :cond_11

    const-string v6, "level"

    .line 128
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v1, :cond_1

    .line 130
    invoke-virtual {v5, v1}, Lbgu;->d(I)V

    goto/16 :goto_0

    :cond_1
    if-ne v6, v9, :cond_2

    .line 132
    invoke-virtual {v5, v4}, Lbgu;->d(I)V

    goto/16 :goto_0

    :cond_2
    if-ne v6, v7, :cond_3

    const/16 p3, 0xb

    .line 134
    invoke-virtual {v5, p3}, Lbgu;->d(I)V

    goto/16 :goto_0

    :cond_3
    const/16 v10, 0x8

    if-ne v6, v10, :cond_4

    const/16 p3, 0xc

    .line 136
    invoke-virtual {v5, p3}, Lbgu;->d(I)V

    goto/16 :goto_0

    :cond_4
    if-ne v6, v3, :cond_5

    .line 138
    invoke-virtual {v5, v8}, Lbgu;->d(I)V

    goto/16 :goto_0

    :cond_5
    if-ne v6, v2, :cond_6

    const/16 p3, 0x15

    .line 140
    invoke-virtual {v5, p3}, Lbgu;->d(I)V

    goto/16 :goto_0

    :cond_6
    const/16 v8, 0x80

    if-ne v6, v8, :cond_7

    const/16 p3, 0x16

    .line 142
    invoke-virtual {v5, p3}, Lbgu;->d(I)V

    goto/16 :goto_0

    :cond_7
    const/16 v8, 0x100

    if-ne v6, v8, :cond_8

    const/4 p3, 0x3

    .line 144
    invoke-virtual {v5, p3}, Lbgu;->d(I)V

    goto :goto_0

    :cond_8
    const/16 v8, 0x200

    if-ne v6, v8, :cond_9

    const/16 p3, 0x1f

    .line 146
    invoke-virtual {v5, p3}, Lbgu;->d(I)V

    goto :goto_0

    :cond_9
    const/16 v8, 0x400

    if-ne v6, v8, :cond_a

    .line 148
    invoke-virtual {v5, v9}, Lbgu;->d(I)V

    goto :goto_0

    :cond_a
    const/16 v8, 0x800

    if-ne v6, v8, :cond_b

    .line 150
    invoke-virtual {v5, v7}, Lbgu;->d(I)V

    goto :goto_0

    :cond_b
    const/16 v8, 0x1000

    if-ne v6, v8, :cond_c

    const/16 p3, 0x29

    .line 152
    invoke-virtual {v5, p3}, Lbgu;->d(I)V

    goto :goto_0

    :cond_c
    const/16 v8, 0x2000

    if-ne v6, v8, :cond_d

    const/16 p3, 0x2a

    .line 154
    invoke-virtual {v5, p3}, Lbgu;->d(I)V

    goto :goto_0

    :cond_d
    const/16 v8, 0x4000

    if-ne v6, v8, :cond_e

    .line 156
    invoke-virtual {v5, p3}, Lbgu;->d(I)V

    goto :goto_0

    :cond_e
    const p3, 0x8000

    if-ne v6, p3, :cond_f

    const/16 p3, 0x33

    .line 158
    invoke-virtual {v5, p3}, Lbgu;->d(I)V

    goto :goto_0

    :cond_f
    const/high16 p3, 0x10000

    if-ne v6, p3, :cond_10

    const/16 p3, 0x34

    .line 160
    invoke-virtual {v5, p3}, Lbgu;->d(I)V

    goto :goto_0

    :cond_10
    if-ne v6, v4, :cond_12

    const/16 p3, 0x1b

    .line 162
    invoke-virtual {v5, p3}, Lbgu;->d(I)V

    goto :goto_0

    .line 165
    :cond_11
    invoke-virtual {v5, v8}, Lbgu;->d(I)V

    :cond_12
    :goto_0
    const-string p3, "profile"

    .line 167
    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p3

    const/16 v6, 0x64

    if-eqz p3, :cond_19

    const-string p3, "profile"

    .line 168
    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_13

    const/16 p2, 0x42

    .line 170
    invoke-virtual {v5, p2}, Lbgu;->b(I)V

    goto :goto_1

    :cond_13
    if-ne p2, v4, :cond_14

    const/16 p2, 0x4d

    .line 172
    invoke-virtual {v5, p2}, Lbgu;->b(I)V

    goto :goto_1

    :cond_14
    if-ne p2, v7, :cond_15

    const/16 p2, 0x58

    .line 174
    invoke-virtual {v5, p2}, Lbgu;->b(I)V

    goto :goto_1

    :cond_15
    const/16 p3, 0x8

    if-ne p2, p3, :cond_16

    .line 176
    invoke-virtual {v5, v6}, Lbgu;->b(I)V

    goto :goto_1

    :cond_16
    if-ne p2, v3, :cond_17

    const/16 p2, 0x6e

    .line 178
    invoke-virtual {v5, p2}, Lbgu;->b(I)V

    goto :goto_1

    :cond_17
    if-ne p2, v9, :cond_18

    const/16 p2, 0x7a

    .line 180
    invoke-virtual {v5, p2}, Lbgu;->b(I)V

    goto :goto_1

    :cond_18
    if-ne p2, v2, :cond_1a

    const/16 p2, 0xf4

    .line 182
    invoke-virtual {v5, p2}, Lbgu;->b(I)V

    goto :goto_1

    .line 185
    :cond_19
    invoke-virtual {v5, v6}, Lbgu;->b(I)V

    :cond_1a
    :goto_1
    const/4 p2, -0x1

    .line 187
    invoke-virtual {v5, p2}, Lbgu;->g(I)V

    .line 188
    invoke-virtual {v5, p2}, Lbgu;->h(I)V

    .line 189
    invoke-virtual {v5, p2}, Lbgu;->f(I)V

    .line 190
    invoke-virtual {v5, v1}, Lbgu;->a(I)V

    const/4 p2, 0x3

    .line 191
    invoke-virtual {v5, p2}, Lbgu;->e(I)V

    .line 192
    invoke-virtual {v5, v0}, Lbgu;->c(I)V

    .line 194
    invoke-virtual {p1, v5}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 195
    iget-object p2, p0, Lhtj;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {p2, p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/16 :goto_3

    :cond_1b
    const-string p2, "video/mp4v"

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 197
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string p2, "mp4v"

    invoke-direct {p1, p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDataReferenceIndex(I)V

    .line 199
    invoke-virtual {p1, v6}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 200
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    .line 201
    invoke-virtual {p1, v7, v8}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 202
    invoke-virtual {p1, v7, v8}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 203
    iget p2, p0, Lhtj;->l:I

    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 204
    iget p2, p0, Lhtj;->k:I

    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 206
    iget-object p2, p0, Lhtj;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {p2, p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/16 :goto_3

    :cond_1c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 209
    iput p1, p0, Lhtj;->m:F

    const-string p1, "sample-rate"

    .line 210
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhtj;->i:I

    const-string p1, "soun"

    .line 211
    iput-object p1, p0, Lhtj;->e:Ljava/lang/String;

    .line 212
    new-instance p1, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    iput-object p1, p0, Lhtj;->f:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 213
    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object p1, p0, Lhtj;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 214
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    const-string v5, "mp4a"

    invoke-direct {p1, v5}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    const-string v5, "channel-count"

    .line 215
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    const-string v5, "sample-rate"

    .line 216
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 217
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    .line 218
    invoke-virtual {p1, v3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 220
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    .line 221
    new-instance v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    invoke-direct {v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;-><init>()V

    .line 222
    invoke-virtual {v3, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setEsId(I)V

    .line 224
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;-><init>()V

    .line 225
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    .line 226
    invoke-virtual {v3, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;)V

    .line 228
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    .line 229
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    .line 230
    invoke-virtual {v0, p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    const/16 p3, 0x600

    .line 231
    invoke-virtual {v0, p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setBufferSizeDB(I)V

    const-string p3, "max-bitrate"

    .line 232
    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1d

    const-string p3, "max-bitrate"

    .line 233
    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {v0, p2, p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    goto :goto_2

    :cond_1d
    const-wide/32 p2, 0x17700

    .line 235
    invoke-virtual {v0, p2, p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    .line 237
    :goto_2
    iget p2, p0, Lhtj;->i:I

    int-to-long p2, p2

    invoke-virtual {v0, p2, p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setAvgBitRate(J)V

    .line 239
    new-instance p2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    invoke-direct {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;-><init>()V

    .line 240
    invoke-virtual {p2, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setAudioObjectType(I)V

    .line 241
    sget-object p3, Lhtj;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setSamplingFrequencyIndex(I)V

    .line 242
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setChannelConfiguration(I)V

    .line 243
    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setAudioSpecificInfo(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;)V

    .line 245
    invoke-virtual {v3, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;)V

    .line 247
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 248
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setEsDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;)V

    .line 249
    invoke-virtual {v1, p2}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setData(Ljava/nio/ByteBuffer;)V

    .line 250
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 251
    iget-object p2, p0, Lhtj;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {p2, p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    :cond_1e
    :goto_3
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 256
    iget-wide v0, p0, Lhtj;->a:J

    return-wide v0
.end method

.method public a(JLandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 260
    iget-boolean v0, p0, Lhtj;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 261
    :goto_0
    iget-object v0, p0, Lhtj;->b:Ljava/util/ArrayList;

    new-instance v2, Lhth;

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v3, v3

    invoke-direct {v2, p1, p2, v3, v4}, Lhth;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object p1, p0, Lhtj;->h:Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 263
    iget-object p1, p0, Lhtj;->h:Ljava/util/LinkedList;

    iget-object p2, p0, Lhtj;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_1
    iget-object p1, p0, Lhtj;->o:Ljava/util/ArrayList;

    new-instance p2, Lhtj$a;

    iget-object v0, p0, Lhtj;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget p3, p0, Lhtj;->i:I

    int-to-long v3, p3

    mul-long v1, v1, v3

    const-wide/32 v3, 0x7a120

    add-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-direct {p2, p0, v0, v1, v2}, Lhtj$a;-><init>(Lhtj;IJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 18

    move-object/from16 v0, p0

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lhtj;->o:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    iget-object v2, v0, Lhtj;->o:Ljava/util/ArrayList;

    new-instance v3, Lhtk;

    invoke-direct {v3, v0}, Lhtk;-><init>(Lhtj;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282
    iget-object v2, v0, Lhtj;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v0, Lhtj;->n:[J

    const-wide/16 v2, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-wide v8, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-wide v6, v2

    .line 285
    :goto_0
    iget-object v11, v0, Lhtj;->o:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ge v5, v11, :cond_3

    .line 286
    iget-object v11, v0, Lhtj;->o:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhtj$a;

    .line 287
    invoke-static {v11}, Lhtj$a;->a(Lhtj$a;)J

    move-result-wide v13

    sub-long/2addr v13, v6

    .line 288
    invoke-static {v11}, Lhtj$a;->a(Lhtj$a;)J

    move-result-wide v6

    .line 289
    iget-object v15, v0, Lhtj;->n:[J

    invoke-static {v11}, Lhtj$a;->b(Lhtj$a;)I

    move-result v16

    aput-wide v13, v15, v16

    .line 290
    invoke-static {v11}, Lhtj$a;->b(Lhtj$a;)I

    move-result v15

    if-eqz v15, :cond_0

    move/from16 v17, v5

    .line 291
    iget-wide v4, v0, Lhtj;->c:J

    add-long/2addr v4, v13

    iput-wide v4, v0, Lhtj;->c:J

    goto :goto_1

    :cond_0
    move/from16 v17, v5

    :goto_1
    cmp-long v4, v13, v2

    if-eqz v4, :cond_1

    .line 294
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v8, v4

    .line 296
    :cond_1
    invoke-static {v11}, Lhtj$a;->b(Lhtj$a;)I

    move-result v4

    move/from16 v5, v17

    if-eq v4, v5, :cond_2

    const/4 v10, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 300
    :cond_3
    iget-object v2, v0, Lhtj;->n:[J

    array-length v2, v2

    if-lez v2, :cond_4

    .line 301
    iget-object v2, v0, Lhtj;->n:[J

    const/4 v3, 0x0

    aput-wide v8, v2, v3

    .line 302
    iget-wide v4, v0, Lhtj;->c:J

    add-long/2addr v4, v8

    iput-wide v4, v0, Lhtj;->c:J

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 304
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_5

    .line 305
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtj$a;

    iget-object v4, v0, Lhtj;->n:[J

    aget-wide v5, v4, v12

    add-int/lit8 v4, v12, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtj$a;

    invoke-static {v4}, Lhtj$a;->c(Lhtj$a;)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v2, v5, v6}, Lhtj$a;->a(Lhtj$a;J)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    .line 308
    iget-object v1, v0, Lhtj;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lhtj;->d:[I

    .line 309
    :goto_3
    iget-object v1, v0, Lhtj;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 310
    iget-object v1, v0, Lhtj;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtj$a;

    .line 311
    iget-object v2, v0, Lhtj;->d:[I

    invoke-static {v1}, Lhtj$a;->b(Lhtj$a;)I

    move-result v4

    invoke-static {v1}, Lhtj$a;->a(Lhtj$a;)J

    move-result-wide v5

    invoke-static {v1}, Lhtj$a;->c(Lhtj$a;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v1, v5

    aput v1, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lhth;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lhtj;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 325
    iget-wide v0, p0, Lhtj;->c:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lhtj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
    .locals 1

    .line 333
    iget-object v0, p0, Lhtj;->f:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    return-object v0
.end method

.method public g()[I
    .locals 1

    .line 337
    iget-object v0, p0, Lhtj;->d:[I

    return-object v0
.end method

.method public h()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 341
    iget-object v0, p0, Lhtj;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public i()[J
    .locals 4

    .line 345
    iget-object v0, p0, Lhtj;->h:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhtj;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 348
    :cond_0
    iget-object v0, p0, Lhtj;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 349
    :goto_0
    iget-object v2, p0, Lhtj;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 350
    iget-object v2, p0, Lhtj;->h:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 356
    iget v0, p0, Lhtj;->i:I

    return v0
.end method

.method public k()Ljava/util/Date;
    .locals 1

    .line 360
    iget-object v0, p0, Lhtj;->j:Ljava/util/Date;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 364
    iget v0, p0, Lhtj;->l:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 368
    iget v0, p0, Lhtj;->k:I

    return v0
.end method

.method public n()F
    .locals 1

    .line 372
    iget v0, p0, Lhtj;->m:F

    return v0
.end method

.method public o()[J
    .locals 1

    .line 376
    iget-object v0, p0, Lhtj;->n:[J

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Lhtj;->p:Z

    return v0
.end method
