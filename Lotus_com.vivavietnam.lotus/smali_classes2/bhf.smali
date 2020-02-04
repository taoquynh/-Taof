.class public final Lbhf;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lbhf$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/content/Context;

.field private final e:[F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

.field private final q:Landroid/net/Uri;

.field private final r:Landroid/graphics/Bitmap$CompressFormat;

.field private final s:I


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$i;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    .line 101
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 103
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbhf;->a:Ljava/lang/ref/WeakReference;

    .line 104
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lbhf;->d:Landroid/content/Context;

    move-object v1, p2

    .line 105
    iput-object v1, v0, Lbhf;->b:Landroid/graphics/Bitmap;

    move-object v1, p3

    .line 106
    iput-object v1, v0, Lbhf;->e:[F

    const/4 v1, 0x0

    .line 107
    iput-object v1, v0, Lbhf;->c:Landroid/net/Uri;

    move v1, p4

    .line 108
    iput v1, v0, Lbhf;->f:I

    move v1, p5

    .line 109
    iput-boolean v1, v0, Lbhf;->i:Z

    move v1, p6

    .line 110
    iput v1, v0, Lbhf;->j:I

    move v1, p7

    .line 111
    iput v1, v0, Lbhf;->k:I

    move v1, p8

    .line 112
    iput v1, v0, Lbhf;->l:I

    move v1, p9

    .line 113
    iput v1, v0, Lbhf;->m:I

    move v1, p10

    .line 114
    iput-boolean v1, v0, Lbhf;->n:Z

    move v1, p11

    .line 115
    iput-boolean v1, v0, Lbhf;->o:Z

    move-object v1, p12

    .line 116
    iput-object v1, v0, Lbhf;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    move-object/from16 v1, p13

    .line 117
    iput-object v1, v0, Lbhf;->q:Landroid/net/Uri;

    move-object/from16 v1, p14

    .line 118
    iput-object v1, v0, Lbhf;->r:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p15

    .line 119
    iput v1, v0, Lbhf;->s:I

    const/4 v1, 0x0

    .line 120
    iput v1, v0, Lbhf;->g:I

    .line 121
    iput v1, v0, Lbhf;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$i;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    .line 141
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 143
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbhf;->a:Ljava/lang/ref/WeakReference;

    .line 144
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lbhf;->d:Landroid/content/Context;

    move-object v1, p2

    .line 145
    iput-object v1, v0, Lbhf;->c:Landroid/net/Uri;

    move-object v1, p3

    .line 146
    iput-object v1, v0, Lbhf;->e:[F

    move v1, p4

    .line 147
    iput v1, v0, Lbhf;->f:I

    move v1, p7

    .line 148
    iput-boolean v1, v0, Lbhf;->i:Z

    move v1, p8

    .line 149
    iput v1, v0, Lbhf;->j:I

    move v1, p9

    .line 150
    iput v1, v0, Lbhf;->k:I

    move v1, p5

    .line 151
    iput v1, v0, Lbhf;->g:I

    move v1, p6

    .line 152
    iput v1, v0, Lbhf;->h:I

    move v1, p10

    .line 153
    iput v1, v0, Lbhf;->l:I

    move v1, p11

    .line 154
    iput v1, v0, Lbhf;->m:I

    move v1, p12

    .line 155
    iput-boolean v1, v0, Lbhf;->n:Z

    move/from16 v1, p13

    .line 156
    iput-boolean v1, v0, Lbhf;->o:Z

    move-object/from16 v1, p14

    .line 157
    iput-object v1, v0, Lbhf;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    move-object/from16 v1, p15

    .line 158
    iput-object v1, v0, Lbhf;->q:Landroid/net/Uri;

    move-object/from16 v1, p16

    .line 159
    iput-object v1, v0, Lbhf;->r:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p17

    .line 160
    iput v1, v0, Lbhf;->s:I

    const/4 v1, 0x0

    .line 161
    iput-object v1, v0, Lbhf;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lbhf$a;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 178
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbhf;->isCancelled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 181
    iget-object v0, v1, Lbhf;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 182
    iget-object v4, v1, Lbhf;->d:Landroid/content/Context;

    iget-object v5, v1, Lbhf;->c:Landroid/net/Uri;

    iget-object v6, v1, Lbhf;->e:[F

    iget v7, v1, Lbhf;->f:I

    iget v8, v1, Lbhf;->g:I

    iget v9, v1, Lbhf;->h:I

    iget-boolean v10, v1, Lbhf;->i:Z

    iget v11, v1, Lbhf;->j:I

    iget v12, v1, Lbhf;->k:I

    iget v13, v1, Lbhf;->l:I

    iget v14, v1, Lbhf;->m:I

    iget-boolean v15, v1, Lbhf;->n:Z

    iget-boolean v0, v1, Lbhf;->o:Z

    move/from16 v16, v0

    .line 183
    invoke-static/range {v4 .. v16}, Lbhh;->a(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lbhh$a;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, v1, Lbhf;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 198
    iget-object v4, v1, Lbhf;->b:Landroid/graphics/Bitmap;

    iget-object v5, v1, Lbhf;->e:[F

    iget v6, v1, Lbhf;->f:I

    iget-boolean v7, v1, Lbhf;->i:Z

    iget v8, v1, Lbhf;->j:I

    iget v9, v1, Lbhf;->k:I

    iget-boolean v10, v1, Lbhf;->n:Z

    iget-boolean v11, v1, Lbhf;->o:Z

    .line 199
    invoke-static/range {v4 .. v11}, Lbhh;->a(Landroid/graphics/Bitmap;[FIZIIZZ)Lbhh$a;

    move-result-object v0

    .line 212
    :goto_0
    iget-object v3, v0, Lbhh$a;->a:Landroid/graphics/Bitmap;

    iget v4, v1, Lbhf;->l:I

    iget v5, v1, Lbhf;->m:I

    iget-object v6, v1, Lbhf;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    .line 213
    invoke-static {v3, v4, v5, v6}, Lbhh;->a(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$i;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 215
    iget-object v4, v1, Lbhf;->q:Landroid/net/Uri;

    if-nez v4, :cond_1

    .line 216
    new-instance v4, Lbhf$a;

    iget v0, v0, Lbhh$a;->b:I

    invoke-direct {v4, v3, v0}, Lbhf$a;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v4

    .line 218
    :cond_1
    iget-object v4, v1, Lbhf;->d:Landroid/content/Context;

    iget-object v5, v1, Lbhf;->q:Landroid/net/Uri;

    iget-object v6, v1, Lbhf;->r:Landroid/graphics/Bitmap$CompressFormat;

    iget v7, v1, Lbhf;->s:I

    invoke-static {v4, v3, v5, v6, v7}, Lbhh;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    if-eqz v3, :cond_2

    .line 221
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 223
    :cond_2
    new-instance v3, Lbhf$a;

    iget-object v4, v1, Lbhf;->q:Landroid/net/Uri;

    iget v0, v0, Lbhh$a;->b:I

    invoke-direct {v3, v4, v0}, Lbhf$a;-><init>(Landroid/net/Uri;I)V

    return-object v3

    .line 209
    :cond_3
    new-instance v0, Lbhf$a;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v0, v3, v2}, Lbhf$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    return-object v3

    :catch_0
    move-exception v0

    .line 228
    new-instance v3, Lbhf$a;

    iget-object v4, v1, Lbhf;->q:Landroid/net/Uri;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v3, v0, v2}, Lbhf$a;-><init>(Ljava/lang/Exception;Z)V

    return-object v3
.end method

.method protected a(Lbhf$a;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0}, Lbhf;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    iget-object v1, p0, Lbhf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 245
    invoke-virtual {v1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Lbhf$a;)V

    :cond_0
    if-nez v0, :cond_1

    .line 248
    iget-object v0, p1, Lbhf$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 250
    iget-object p1, p1, Lbhf$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbhf;->a([Ljava/lang/Void;)Lbhf$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lbhf$a;

    invoke-virtual {p0, p1}, Lbhf;->a(Lbhf$a;)V

    return-void
.end method
