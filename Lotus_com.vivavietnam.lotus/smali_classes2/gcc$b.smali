.class public Lgcc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcc$b$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lgcc;",
            "Lgcc$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgcc$b;->c:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgcc$b;->d:Ljava/util/ArrayList;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgcc$b;->e:Ljava/util/HashMap;

    const/16 v0, 0x320

    .line 151
    iput v0, p0, Lgcc$b;->f:I

    const/16 v0, 0xc8

    .line 152
    iput v0, p0, Lgcc$b;->g:I

    return-void
.end method

.method private a([FII)F
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 178
    aget v1, p1, p2

    add-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 180
    :cond_0
    iget p1, p0, Lgcc$b;->f:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 37

    move-object/from16 v10, p0

    .line 184
    iget-object v0, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    iget-object v0, v10, Lgcc$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 186
    iget-object v0, v10, Lgcc$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-gt v11, v12, :cond_0

    return-void

    :cond_0
    const v13, 0x444b8000    # 814.0f

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    .line 198
    iput-boolean v14, v10, Lgcc$b;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0x3f99999a    # 1.2f

    if-ge v2, v11, :cond_a

    .line 201
    iget-object v6, v10, Lgcc$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    if-nez v2, :cond_4

    .line 203
    invoke-virtual {v6}, Lgcc;->n()Z

    move-result v3

    if-nez v3, :cond_3

    .line 204
    iget-object v7, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    if-nez v7, :cond_2

    :cond_1
    iget-object v7, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-lez v7, :cond_3

    iget-object v7, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v7, :cond_2

    iget-object v7, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-nez v7, :cond_2

    iget-object v7, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-nez v7, :cond_2

    iget-object v7, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v7, :cond_3

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    move v15, v3

    move v3, v7

    .line 210
    :cond_4
    iget-object v7, v6, Lgcc;->q:Ljava/util/ArrayList;

    invoke-static {}, Lfti;->e()I

    move-result v8

    invoke-static {v7, v8}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    .line 211
    new-instance v8, Lgcc$a;

    invoke-direct {v8}, Lgcc$a;-><init>()V

    add-int/lit8 v9, v11, -0x1

    if-ne v2, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 212
    :goto_2
    iput-boolean v9, v8, Lgcc$a;->h:Z

    if-nez v7, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    .line 213
    :cond_6
    iget v9, v7, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v9, v9

    iget v7, v7, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v7, v7

    div-float v7, v9, v7

    :goto_3
    iput v7, v8, Lgcc$a;->g:F

    .line 215
    iget v7, v8, Lgcc$a;->g:F

    cmpl-float v7, v7, v16

    if-lez v7, :cond_7

    const-string v7, "w"

    .line 216
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 217
    :cond_7
    iget v7, v8, Lgcc$a;->g:F

    const v9, 0x3f4ccccd    # 0.8f

    cmpg-float v7, v7, v9

    if-gez v7, :cond_8

    const-string v7, "n"

    .line 218
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const-string v7, "q"

    .line 220
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :goto_4
    iget v7, v8, Lgcc$a;->g:F

    add-float/2addr v4, v7

    .line 225
    iget v7, v8, Lgcc$a;->g:F

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v7, v7, v9

    if-lez v7, :cond_9

    const/4 v5, 0x1

    .line 229
    :cond_9
    iget-object v7, v10, Lgcc$b;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v6, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_b

    .line 234
    iget v2, v10, Lgcc$b;->f:I

    add-int/lit8 v2, v2, -0x32

    iput v2, v10, Lgcc$b;->f:I

    .line 235
    iget v2, v10, Lgcc$b;->g:I

    add-int/lit8 v2, v2, 0x32

    iput v2, v10, Lgcc$b;->g:I

    :cond_b
    const/high16 v2, 0x42f00000    # 120.0f

    .line 238
    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    .line 239
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v6, Lfti;->d:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    sget-object v7, Lfti;->d:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget v7, v10, Lgcc$b;->f:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    div-float/2addr v2, v6

    float-to-int v9, v2

    const/high16 v2, 0x42200000    # 40.0f

    .line 240
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v6, Lfti;->d:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    sget-object v7, Lfti;->d:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget v7, v10, Lgcc$b;->f:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    div-float/2addr v2, v6

    float-to-int v2, v2

    .line 242
    iget v6, v10, Lgcc$b;->f:I

    int-to-float v6, v6

    div-float/2addr v6, v13

    int-to-float v7, v11

    div-float v8, v4, v7

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x2

    if-nez v5, :cond_19

    if-eq v11, v1, :cond_c

    if-eq v11, v4, :cond_c

    if-ne v11, v7, :cond_19

    :cond_c
    const v7, 0x43cb8000    # 407.0f

    if-ne v11, v1, :cond_12

    .line 247
    iget-object v2, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc$a;

    .line 248
    iget-object v3, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcc$a;

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ww"

    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move/from16 v26, v15

    float-to-double v14, v8

    const-wide v18, 0x3ff6666666666666L    # 1.4

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v18

    cmpl-double v4, v14, v5

    if-lez v4, :cond_e

    iget v4, v2, Lgcc$a;->g:F

    iget v5, v3, Lgcc$a;->g:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v14, 0x3fc999999999999aL    # 0.2

    cmpg-double v6, v4, v14

    if-gez v6, :cond_e

    .line 251
    iget v0, v10, Lgcc$b;->f:I

    int-to-float v0, v0

    iget v4, v2, Lgcc$a;->g:F

    div-float/2addr v0, v4

    iget v4, v10, Lgcc$b;->f:I

    int-to-float v4, v4

    iget v5, v3, Lgcc$a;->g:F

    div-float/2addr v4, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 252
    iget v4, v10, Lgcc$b;->f:I

    const/16 v25, 0x7

    move-object/from16 v18, v2

    move/from16 v23, v4

    move/from16 v24, v0

    invoke-virtual/range {v18 .. v25}, Lgcc$a;->a(IIIIIFI)V

    const/16 v21, 0x1

    const/16 v22, 0x1

    .line 253
    iget v2, v10, Lgcc$b;->f:I

    const/16 v25, 0xb

    move-object/from16 v18, v3

    move/from16 v23, v2

    invoke-virtual/range {v18 .. v25}, Lgcc$a;->a(IIIIIFI)V

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_d
    move/from16 v26, v15

    :cond_e
    const-string v4, "ww"

    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "qq"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    .line 261
    :cond_f
    iget v0, v10, Lgcc$b;->f:I

    int-to-float v0, v0

    const v4, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v4

    iget v4, v10, Lgcc$b;->f:I

    int-to-float v4, v4

    iget v5, v2, Lgcc$a;->g:F

    div-float/2addr v4, v5

    iget v5, v2, Lgcc$a;->g:F

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v5, v6, v5

    iget v7, v3, Lgcc$a;->g:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 262
    iget v4, v10, Lgcc$b;->f:I

    sub-int/2addr v4, v0

    if-ge v4, v9, :cond_10

    sub-int v4, v9, v4

    sub-int/2addr v0, v4

    move v4, v9

    :cond_10
    int-to-float v5, v4

    .line 269
    iget v6, v2, Lgcc$a;->g:F

    div-float/2addr v5, v6

    int-to-float v6, v0

    iget v7, v3, Lgcc$a;->g:F

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xd

    move-object/from16 v18, v2

    move/from16 v23, v4

    move/from16 v24, v5

    .line 270
    invoke-virtual/range {v18 .. v25}, Lgcc$a;->a(IIIIIFI)V

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v25, 0xe

    move-object/from16 v18, v3

    move/from16 v23, v0

    .line 271
    invoke-virtual/range {v18 .. v25}, Lgcc$a;->a(IIIIIFI)V

    goto :goto_6

    .line 255
    :cond_11
    :goto_5
    iget v0, v10, Lgcc$b;->f:I

    div-int/2addr v0, v1

    int-to-float v4, v0

    .line 256
    iget v5, v2, Lgcc$a;->g:F

    div-float v5, v4, v5

    iget v6, v3, Lgcc$a;->g:F

    div-float/2addr v4, v6

    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xd

    move-object/from16 v18, v2

    move/from16 v23, v0

    move/from16 v24, v4

    .line 257
    invoke-virtual/range {v18 .. v25}, Lgcc$a;->a(IIIIIFI)V

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v25, 0xe

    move-object/from16 v18, v3

    .line 258
    invoke-virtual/range {v18 .. v25}, Lgcc$a;->a(IIIIIFI)V

    :goto_6
    const/4 v0, 0x1

    :goto_7
    move v12, v0

    :goto_8
    move/from16 v28, v11

    goto/16 :goto_c

    :cond_12
    move/from16 v26, v15

    const v5, 0x44064f5d

    if-ne v11, v4, :cond_15

    .line 275
    iget-object v3, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcc$a;

    .line 276
    iget-object v6, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc$a;

    .line 277
    iget-object v8, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcc$a;

    .line 278
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x6e

    if-ne v0, v4, :cond_14

    .line 279
    iget v0, v6, Lgcc$a;->g:F

    iget v4, v10, Lgcc$b;->f:I

    int-to-float v4, v4

    mul-float v0, v0, v4

    iget v4, v8, Lgcc$a;->g:F

    iget v5, v6, Lgcc$a;->g:F

    add-float/2addr v4, v5

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v4, v13, v0

    int-to-float v5, v9

    .line 281
    iget v7, v10, Lgcc$b;->f:I

    int-to-float v7, v7

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v7, v7, v9

    iget v9, v8, Lgcc$a;->g:F

    mul-float v9, v9, v0

    iget v14, v6, Lgcc$a;->g:F

    mul-float v14, v14, v4

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    .line 283
    iget v7, v3, Lgcc$a;->g:F

    mul-float v7, v7, v13

    int-to-float v2, v2

    add-float/2addr v7, v2

    iget v2, v10, Lgcc$b;->f:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0xd

    move-object v14, v3

    move/from16 v19, v2

    .line 284
    invoke-virtual/range {v14 .. v21}, Lgcc$a;->a(IIIIIFI)V

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    div-float/2addr v4, v13

    const/16 v21, 0x6

    move-object v14, v6

    move/from16 v19, v5

    move/from16 v20, v4

    .line 286
    invoke-virtual/range {v14 .. v21}, Lgcc$a;->a(IIIIIFI)V

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    div-float/2addr v0, v13

    const/16 v21, 0xa

    move-object v14, v8

    move/from16 v20, v0

    .line 288
    invoke-virtual/range {v14 .. v21}, Lgcc$a;->a(IIIIIFI)V

    .line 289
    iget v7, v10, Lgcc$b;->f:I

    iput v7, v8, Lgcc$a;->i:I

    .line 291
    new-array v7, v1, [F

    const/4 v9, 0x0

    aput v0, v7, v9

    aput v4, v7, v12

    iput-object v7, v3, Lgcc$a;->m:[F

    if-eqz v26, :cond_13

    .line 294
    iget v0, v10, Lgcc$b;->f:I

    sub-int/2addr v0, v5

    iput v0, v3, Lgcc$a;->i:I

    goto :goto_9

    .line 296
    :cond_13
    iget v0, v10, Lgcc$b;->f:I

    sub-int/2addr v0, v2

    iput v0, v6, Lgcc$a;->i:I

    .line 297
    iput v2, v8, Lgcc$a;->j:I

    .line 299
    :goto_9
    iput-boolean v12, v10, Lgcc$b;->b:Z

    goto/16 :goto_8

    .line 302
    :cond_14
    iget v0, v10, Lgcc$b;->f:I

    int-to-float v0, v0

    iget v2, v3, Lgcc$a;->g:F

    div-float/2addr v0, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 303
    iget v2, v10, Lgcc$b;->f:I

    const/16 v21, 0x7

    move-object v14, v3

    move/from16 v19, v2

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v21}, Lgcc$a;->a(IIIIIFI)V

    .line 305
    iget v2, v10, Lgcc$b;->f:I

    div-int/2addr v2, v1

    sub-float v0, v13, v0

    int-to-float v3, v2

    .line 306
    iget v4, v6, Lgcc$a;->g:F

    div-float v4, v3, v4

    iget v5, v8, Lgcc$a;->g:F

    div-float/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v13

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v21, 0x9

    move-object v14, v6

    move/from16 v19, v2

    move/from16 v20, v0

    .line 307
    invoke-virtual/range {v14 .. v21}, Lgcc$a;->a(IIIIIFI)V

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v21, 0xa

    move-object v14, v8

    .line 308
    invoke-virtual/range {v14 .. v21}, Lgcc$a;->a(IIIIIFI)V

    goto/16 :goto_8

    :cond_15
    const/4 v7, 0x4

    if-ne v11, v7, :cond_18

    .line 312
    iget-object v6, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc$a;

    .line 313
    iget-object v8, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcc$a;

    .line 314
    iget-object v14, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgcc$a;

    .line 315
    iget-object v15, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgcc$a;

    .line 316
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v7, 0x77

    const v1, 0x3ea8f5c3    # 0.33f

    if-ne v0, v7, :cond_16

    .line 317
    iget v0, v10, Lgcc$b;->f:I

    int-to-float v0, v0

    iget v2, v6, Lgcc$a;->g:F

    div-float/2addr v0, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 318
    iget v2, v10, Lgcc$b;->f:I

    const/16 v25, 0x7

    move-object/from16 v18, v6

    move/from16 v23, v2

    move/from16 v24, v0

    invoke-virtual/range {v18 .. v25}, Lgcc$a;->a(IIIIIFI)V

    .line 320
    iget v2, v10, Lgcc$b;->f:I

    int-to-float v2, v2

    iget v3, v8, Lgcc$a;->g:F

    iget v4, v14, Lgcc$a;->g:F

    add-float/2addr v3, v4

    iget v4, v15, Lgcc$a;->g:F

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v9

    .line 321
    iget v4, v10, Lgcc$b;->f:I

    int-to-float v4, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v5

    iget v5, v8, Lgcc$a;->g:F

    mul-float v5, v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 322
    iget v5, v10, Lgcc$b;->f:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, v15, Lgcc$a;->g:F

    mul-float v3, v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 323
    iget v3, v10, Lgcc$b;->f:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    sub-float v0, v13, v0

    .line 324
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v13

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v25, 0x9

    move-object/from16 v18, v8

    move/from16 v23, v4

    move/from16 v24, v0

    .line 326
    invoke-virtual/range {v18 .. v25}, Lgcc$a;->a(IIIIIFI)V

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v25, 0x8

    move-object/from16 v18, v14

    move/from16 v23, v3

    .line 327
    invoke-virtual/range {v18 .. v25}, Lgcc$a;->a(IIIIIFI)V

    const/16 v19, 0x2

    const/16 v20, 0x2

    const/16 v25, 0xa

    move-object/from16 v18, v15

    move/from16 v23, v1

    .line 328
    invoke-virtual/range {v18 .. v25}, Lgcc$a;->a(IIIIIFI)V

    const/4 v1, 0x2

    const/16 v27, 0x2

    goto/16 :goto_b

    .line 331
    :cond_16
    iget v0, v8, Lgcc$a;->g:F

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v0, v5, v0

    iget v7, v14, Lgcc$a;->g:F

    div-float v7, v5, v7

    add-float/2addr v0, v7

    iget-object v7, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgcc$a;

    iget v7, v7, Lgcc$a;->g:F

    div-float v7, v5, v7

    add-float/2addr v0, v7

    div-float v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v3, v3

    int-to-float v5, v0

    .line 332
    iget v7, v8, Lgcc$a;->g:F

    div-float v7, v5, v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    div-float/2addr v7, v13

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 333
    iget v9, v14, Lgcc$a;->g:F

    div-float/2addr v5, v9

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v3, v13

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v7

    sub-float/2addr v3, v1

    .line 335
    iget v5, v6, Lgcc$a;->g:F

    mul-float v13, v13, v5

    int-to-float v2, v2

    add-float/2addr v13, v2

    iget v2, v10, Lgcc$b;->f:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    add-float v5, v7, v1

    add-float v24, v5, v3

    const/16 v25, 0xd

    move-object/from16 v18, v6

    move/from16 v23, v2

    .line 337
    invoke-virtual/range {v18 .. v25}, Lgcc$a;->a(IIIIIFI)V

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x6

    move-object/from16 v18, v8

    move/from16 v23, v0

    move/from16 v24, v7

    .line 339
    invoke-virtual/range {v18 .. v25}, Lgcc$a;->a(IIIIIFI)V

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v25, 0x2

    move-object/from16 v18, v14

    move/from16 v24, v1

    .line 341
    invoke-virtual/range {v18 .. v25}, Lgcc$a;->a(IIIIIFI)V

    .line 342
    iget v5, v10, Lgcc$b;->f:I

    iput v5, v14, Lgcc$a;->i:I

    const/16 v21, 0x2

    const/16 v22, 0x2

    const/16 v25, 0xa

    move-object/from16 v18, v15

    move/from16 v24, v3

    .line 344
    invoke-virtual/range {v18 .. v25}, Lgcc$a;->a(IIIIIFI)V

    .line 345
    iget v5, v10, Lgcc$b;->f:I

    iput v5, v15, Lgcc$a;->i:I

    if-eqz v26, :cond_17

    .line 348
    iget v2, v10, Lgcc$b;->f:I

    sub-int/2addr v2, v0

    iput v2, v6, Lgcc$a;->i:I

    goto :goto_a

    .line 350
    :cond_17
    iget v0, v10, Lgcc$b;->f:I

    sub-int/2addr v0, v2

    iput v0, v8, Lgcc$a;->i:I

    .line 351
    iput v2, v14, Lgcc$a;->j:I

    .line 352
    iput v2, v15, Lgcc$a;->j:I

    .line 354
    :goto_a
    new-array v0, v4, [F

    const/4 v2, 0x0

    aput v7, v0, v2

    aput v1, v0, v12

    const/4 v1, 0x2

    aput v3, v0, v1

    iput-object v0, v6, Lgcc$a;->m:[F

    .line 355
    iput-boolean v12, v10, Lgcc$b;->b:Z

    const/16 v27, 0x1

    :goto_b
    move/from16 v28, v11

    move/from16 v12, v27

    goto :goto_c

    :cond_18
    move/from16 v28, v11

    const/4 v12, 0x0

    :goto_c
    const/4 v13, 0x0

    goto/16 :goto_24

    :cond_19
    move/from16 v26, v15

    .line 360
    iget-object v0, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v14, v0, [F

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v11, :cond_1b

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v8, v2

    if-lez v2, :cond_1a

    .line 363
    iget-object v2, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc$a;

    iget v2, v2, Lgcc$a;->g:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v14, v0

    goto :goto_e

    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 365
    iget-object v2, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc$a;

    iget v2, v2, Lgcc$a;->g:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v14, v0

    :goto_e
    const v2, 0x3f2aaae3

    const v5, 0x3fd9999a    # 1.7f

    .line 367
    aget v6, v14, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 374
    :cond_1b
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 375
    :goto_f
    array-length v0, v14

    if-ge v6, v0, :cond_1e

    .line 376
    array-length v0, v14

    sub-int v3, v0, v6

    if-gt v6, v4, :cond_1d

    if-le v3, v4, :cond_1c

    goto :goto_10

    .line 380
    :cond_1c
    new-instance v5, Lgcc$b$a;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0, v6}, Lgcc$b;->a([FII)F

    move-result v17

    array-length v0, v14

    invoke-direct {v10, v14, v6, v0}, Lgcc$b;->a([FII)F

    move-result v18

    move-object v0, v5

    const/4 v2, 0x2

    move-object/from16 v1, p0

    const/4 v13, 0x2

    move v2, v6

    const/4 v13, 0x3

    move/from16 v4, v17

    move-object v7, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lgcc$b$a;-><init>(Lgcc$b;IIFF)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    :goto_10
    const/4 v13, 0x3

    :goto_11
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x4

    const v13, 0x444b8000    # 814.0f

    goto :goto_f

    :cond_1e
    const/4 v13, 0x3

    const/4 v7, 0x1

    .line 383
    :goto_12
    array-length v0, v14

    sub-int/2addr v0, v12

    if-ge v7, v0, :cond_23

    const/4 v6, 0x1

    .line 384
    :goto_13
    array-length v0, v14

    sub-int/2addr v0, v7

    if-ge v6, v0, :cond_22

    .line 385
    array-length v0, v14

    sub-int/2addr v0, v7

    sub-int v4, v0, v6

    if-gt v7, v13, :cond_21

    const v0, 0x3f59999a    # 0.85f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_14

    :cond_1f
    const/4 v0, 0x3

    :goto_14
    if-gt v6, v0, :cond_21

    if-le v4, v13, :cond_20

    goto :goto_15

    .line 389
    :cond_20
    new-instance v5, Lgcc$b$a;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0, v7}, Lgcc$b;->a([FII)F

    move-result v17

    add-int v0, v7, v6

    invoke-direct {v10, v14, v7, v0}, Lgcc$b;->a([FII)F

    move-result v18

    array-length v1, v14

    invoke-direct {v10, v14, v0, v1}, Lgcc$b;->a([FII)F

    move-result v19

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v7

    move v3, v6

    move-object v12, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v18

    move/from16 v18, v7

    const/16 v20, 0x4

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lgcc$b$a;-><init>(Lgcc$b;IIIFFF)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_21
    :goto_15
    move/from16 v17, v6

    move/from16 v18, v7

    const/16 v20, 0x4

    :goto_16
    add-int/lit8 v6, v17, 0x1

    move/from16 v7, v18

    const/4 v12, 0x1

    goto :goto_13

    :cond_22
    move/from16 v18, v7

    const/16 v20, 0x4

    add-int/lit8 v7, v18, 0x1

    const/4 v12, 0x1

    goto :goto_12

    :cond_23
    const/16 v20, 0x4

    const/4 v12, 0x1

    .line 393
    :goto_17
    array-length v0, v14

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    if-ge v12, v0, :cond_28

    const/4 v8, 0x1

    .line 394
    :goto_18
    array-length v0, v14

    sub-int/2addr v0, v12

    if-ge v8, v0, :cond_27

    const/4 v7, 0x1

    .line 395
    :goto_19
    array-length v0, v14

    sub-int/2addr v0, v12

    sub-int/2addr v0, v8

    if-ge v7, v0, :cond_26

    .line 396
    array-length v0, v14

    sub-int/2addr v0, v12

    sub-int/2addr v0, v8

    sub-int v5, v0, v7

    if-gt v12, v13, :cond_25

    if-gt v8, v13, :cond_25

    if-gt v7, v13, :cond_25

    if-le v5, v13, :cond_24

    goto :goto_1a

    .line 400
    :cond_24
    new-instance v6, Lgcc$b$a;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0, v12}, Lgcc$b;->a([FII)F

    move-result v17

    add-int v0, v12, v8

    invoke-direct {v10, v14, v12, v0}, Lgcc$b;->a([FII)F

    move-result v18

    add-int v1, v0, v7

    invoke-direct {v10, v14, v0, v1}, Lgcc$b;->a([FII)F

    move-result v19

    array-length v0, v14

    invoke-direct {v10, v14, v1, v0}, Lgcc$b;->a([FII)F

    move-result v21

    move-object v0, v6

    move-object/from16 v1, p0

    move v2, v12

    move v3, v8

    move v4, v7

    move-object v13, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move/from16 v8, v19

    move/from16 v28, v11

    move v11, v9

    move/from16 v9, v21

    invoke-direct/range {v0 .. v9}, Lgcc$b$a;-><init>(Lgcc$b;IIIIFFFF)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_25
    :goto_1a
    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v28, v11

    move v11, v9

    :goto_1b
    add-int/lit8 v7, v17, 0x1

    move v9, v11

    move/from16 v8, v18

    move/from16 v11, v28

    const/4 v13, 0x3

    goto :goto_19

    :cond_26
    move/from16 v18, v8

    move/from16 v28, v11

    move v11, v9

    add-int/lit8 v8, v18, 0x1

    move/from16 v11, v28

    const/4 v13, 0x3

    goto :goto_18

    :cond_27
    move/from16 v28, v11

    move v11, v9

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v28

    const/4 v13, 0x3

    goto :goto_17

    :cond_28
    move/from16 v28, v11

    move v11, v9

    .line 407
    iget v0, v10, Lgcc$b;->f:I

    const/4 v1, 0x3

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 408
    :goto_1c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_32

    .line 409
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc$b$a;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 412
    :goto_1d
    iget-object v12, v6, Lgcc$b$a;->b:[F

    array-length v12, v12

    if-ge v7, v12, :cond_2a

    .line 413
    iget-object v12, v6, Lgcc$b$a;->b:[F

    aget v12, v12, v7

    add-float/2addr v8, v12

    .line 414
    iget-object v12, v6, Lgcc$b$a;->b:[F

    aget v12, v12, v7

    cmpg-float v12, v12, v9

    if-gez v12, :cond_29

    .line 415
    iget-object v9, v6, Lgcc$b$a;->b:[F

    aget v9, v9, v7

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_2a
    sub-float/2addr v8, v0

    .line 419
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 420
    iget-object v8, v6, Lgcc$b$a;->a:[I

    array-length v8, v8

    const/4 v12, 0x1

    if-le v8, v12, :cond_2d

    .line 421
    iget-object v8, v6, Lgcc$b$a;->a:[I

    const/4 v13, 0x0

    aget v8, v8, v13

    iget-object v1, v6, Lgcc$b$a;->a:[I

    aget v1, v1, v12

    if-gt v8, v1, :cond_2c

    iget-object v1, v6, Lgcc$b$a;->a:[I

    array-length v1, v1

    const/4 v8, 0x2

    if-le v1, v8, :cond_2b

    iget-object v1, v6, Lgcc$b$a;->a:[I

    aget v1, v1, v12

    iget-object v12, v6, Lgcc$b$a;->a:[I

    aget v12, v12, v8

    if-gt v1, v12, :cond_2c

    :cond_2b
    iget-object v1, v6, Lgcc$b$a;->a:[I

    array-length v1, v1

    const/4 v12, 0x3

    if-le v1, v12, :cond_2e

    iget-object v1, v6, Lgcc$b$a;->a:[I

    aget v1, v1, v8

    iget-object v8, v6, Lgcc$b$a;->a:[I

    aget v8, v8, v12

    if-le v1, v8, :cond_2e

    goto :goto_1e

    :cond_2c
    const/4 v12, 0x3

    :goto_1e
    mul-float v7, v7, v16

    goto :goto_1f

    :cond_2d
    const/4 v12, 0x3

    const/4 v13, 0x0

    :cond_2e
    :goto_1f
    int-to-float v1, v11

    cmpg-float v1, v9, v1

    if-gez v1, :cond_2f

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v7, v7, v1

    :cond_2f
    if-eqz v4, :cond_30

    cmpg-float v1, v7, v5

    if-gez v1, :cond_31

    :cond_30
    move-object v4, v6

    move v5, v7

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_32
    const/4 v13, 0x0

    if-nez v4, :cond_33

    return-void

    :cond_33
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 442
    :goto_20
    iget-object v3, v4, Lgcc$b$a;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3a

    .line 443
    iget-object v3, v4, Lgcc$b$a;->a:[I

    aget v3, v3, v0

    .line 444
    iget-object v5, v4, Lgcc$b$a;->b:[F

    aget v5, v5, v0

    .line 445
    iget v6, v10, Lgcc$b;->f:I

    add-int/lit8 v7, v3, -0x1

    .line 447
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v8, v6

    const/4 v9, 0x0

    move v6, v1

    const/4 v1, 0x0

    :goto_21
    if-ge v1, v3, :cond_39

    .line 449
    aget v11, v14, v6

    mul-float v11, v11, v5

    float-to-int v11, v11

    sub-int/2addr v8, v11

    .line 452
    iget-object v15, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v29, v15

    check-cast v29, Lgcc$a;

    if-nez v0, :cond_34

    const/4 v15, 0x4

    goto :goto_22

    :cond_34
    const/4 v15, 0x0

    .line 457
    :goto_22
    iget-object v2, v4, Lgcc$b$a;->a:[I

    array-length v2, v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_35

    or-int/lit8 v15, v15, 0x8

    :cond_35
    if-nez v1, :cond_36

    or-int/lit8 v15, v15, 0x1

    if-eqz v26, :cond_36

    move-object/from16 v9, v29

    :cond_36
    if-ne v1, v7, :cond_38

    or-int/lit8 v2, v15, 0x2

    if-nez v26, :cond_37

    move/from16 v36, v2

    move-object/from16 v9, v29

    goto :goto_23

    :cond_37
    move/from16 v36, v2

    goto :goto_23

    :cond_38
    move/from16 v36, v15

    :goto_23
    const v2, 0x444b8000    # 814.0f

    div-float v35, v5, v2

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v11

    .line 472
    invoke-virtual/range {v29 .. v36}, Lgcc$a;->a(IIIIIFI)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_39
    const v2, 0x444b8000    # 814.0f

    .line 475
    iget v1, v9, Lgcc$a;->e:I

    add-int/2addr v1, v8

    iput v1, v9, Lgcc$a;->e:I

    .line 476
    iget v1, v9, Lgcc$a;->i:I

    add-int/2addr v1, v8

    iput v1, v9, Lgcc$a;->i:I

    add-int/lit8 v0, v0, 0x1

    move v1, v6

    goto :goto_20

    :cond_3a
    :goto_24
    move/from16 v0, v28

    :goto_25
    if-ge v13, v0, :cond_46

    .line 482
    iget-object v1, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc$a;

    if-eqz v26, :cond_3d

    .line 484
    iget-byte v2, v1, Lgcc$a;->a:B

    if-nez v2, :cond_3b

    .line 485
    iget v2, v1, Lgcc$a;->i:I

    iget v3, v10, Lgcc$b;->g:I

    add-int/2addr v2, v3

    iput v2, v1, Lgcc$a;->i:I

    .line 487
    :cond_3b
    iget v2, v1, Lgcc$a;->l:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_3c

    const/4 v2, 0x1

    .line 488
    iput-boolean v2, v1, Lgcc$a;->k:Z

    :cond_3c
    const/4 v3, 0x1

    goto :goto_26

    :cond_3d
    const/4 v3, 0x2

    .line 491
    iget-byte v2, v1, Lgcc$a;->b:B

    if-eq v2, v12, :cond_3e

    iget v2, v1, Lgcc$a;->l:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_3f

    .line 492
    :cond_3e
    iget v2, v1, Lgcc$a;->i:I

    iget v3, v10, Lgcc$b;->g:I

    add-int/2addr v2, v3

    iput v2, v1, Lgcc$a;->i:I

    .line 494
    :cond_3f
    iget v2, v1, Lgcc$a;->l:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_40

    .line 495
    iput-boolean v3, v1, Lgcc$a;->k:Z

    .line 498
    :cond_40
    :goto_26
    iget-object v2, v10, Lgcc$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    if-nez v26, :cond_44

    .line 499
    invoke-virtual {v2}, Lgcc;->o()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 500
    iget-boolean v2, v1, Lgcc$a;->k:Z

    if-eqz v2, :cond_42

    .line 501
    iget v2, v1, Lgcc$a;->i:I

    const/16 v4, 0x3e8

    if-eq v2, v4, :cond_41

    .line 502
    iget v2, v1, Lgcc$a;->i:I

    add-int/lit8 v2, v2, 0x6c

    iput v2, v1, Lgcc$a;->i:I

    .line 504
    :cond_41
    iget v2, v1, Lgcc$a;->e:I

    add-int/lit8 v2, v2, 0x6c

    iput v2, v1, Lgcc$a;->e:I

    goto :goto_27

    .line 505
    :cond_42
    iget v2, v1, Lgcc$a;->l:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eqz v2, :cond_45

    .line 506
    iget v2, v1, Lgcc$a;->i:I

    const/16 v5, 0x3e8

    if-eq v2, v5, :cond_43

    .line 507
    iget v2, v1, Lgcc$a;->i:I

    add-int/lit8 v2, v2, -0x6c

    iput v2, v1, Lgcc$a;->i:I

    goto :goto_28

    .line 508
    :cond_43
    iget v2, v1, Lgcc$a;->j:I

    if-eqz v2, :cond_45

    .line 509
    iget v2, v1, Lgcc$a;->j:I

    add-int/lit8 v2, v2, 0x6c

    iput v2, v1, Lgcc$a;->j:I

    goto :goto_28

    :cond_44
    :goto_27
    const/4 v4, 0x2

    :cond_45
    :goto_28
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_25

    :cond_46
    return-void
.end method
