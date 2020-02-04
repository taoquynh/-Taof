.class public Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity$a;
    }
.end annotation


# instance fields
.field public a:Z

.field b:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity$a;

.field btBack:Lcom/vivavietnam/lotus/util/RippleView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btDone:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Landroid/database/Cursor;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field frProgress:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;

.field private i:Landroidx/recyclerview/widget/GridLayoutManager;

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:I

.field private p:[Landroid/graphics/Bitmap;

.field private q:[Z

.field private r:[Ljava/lang/String;

.field rcvGallery:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:[I

.field private t:I

.field tvDone:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->e:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->g:Z

    const/4 v1, 0x3

    .line 67
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->j:I

    .line 69
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->k:Z

    const/4 v1, -0x1

    .line 70
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->l:I

    .line 71
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->m:I

    .line 74
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->n:Ljava/util/HashMap;

    .line 264
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->a:Z

    .line 372
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->t:I

    .line 373
    new-instance v0, Ldzs;

    invoke-direct {v0, p0}, Ldzs;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity$a;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->t:I

    return p1
.end method

.method private a()V
    .locals 2

    .line 88
    new-instance v0, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;-><init>(Landroid/content/Context;Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity$a;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->h:Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;

    .line 89
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->rcvGallery:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->h:Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private a(Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V
    .locals 3

    const/4 v0, 0x0

    .line 414
    :goto_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 415
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic a(Lcom/vivavietnam/lotus/util/RippleView;)V
    .locals 1

    .line 101
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->setResult(ILandroid/content/Intent;)V

    .line 104
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->a(Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->k:Z

    return p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EditPhotoActivity"

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->k:Z

    const-string v1, "media_type"

    const/4 v2, -0x1

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->l:I

    const-string v1, "choice_type"

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->m:I

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->btBack:Lcom/vivavietnam/lotus/util/RippleView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$CustomGalleryCreatePostActivity$c-jUXQuqTFK1IXym_6MBKVkzTAo;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$CustomGalleryCreatePostActivity$c-jUXQuqTFK1IXym_6MBKVkzTAo;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/RippleView;->setOnRippleCompleteListener(Lcom/vivavietnam/lotus/util/RippleView$a;)V

    .line 107
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->btDone:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ldzn;

    invoke-direct {v1, p0}, Ldzn;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->j:I

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 124
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->rcvGallery:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private c()V
    .locals 12

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "date_added"

    const-string v3, "media_type"

    const-string v4, "mime_type"

    const-string v5, "title"

    .line 131
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v8

    .line 139
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->l:I

    if-nez v0, :cond_0

    const-string v0, "media_type=1"

    .line 140
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "media_type=1 OR media_type=3"

    .line 143
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->c:Ljava/lang/String;

    :goto_0
    const-string v0, "external"

    .line 151
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 152
    iget-object v9, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "date_added DESC"

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->d:Landroid/database/Cursor;

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 13

    const/16 v0, 0x8

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->frProgress:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 176
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->d:Landroid/database/Cursor;

    const-string v5, "_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 177
    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->d:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v5

    iput v5, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->o:I

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ImageSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->o:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lceg;->a(Ljava/lang/String;)V

    .line 181
    iget v5, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->o:I

    new-array v5, v5, [Landroid/graphics/Bitmap;

    iput-object v5, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->p:[Landroid/graphics/Bitmap;

    .line 182
    iget v5, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->o:I

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->r:[Ljava/lang/String;

    .line 183
    iget v5, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->o:I

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->s:[I

    .line 184
    iget v5, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->o:I

    new-array v5, v5, [Z

    iput-object v5, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->q:[Z

    const/4 v5, 0x0

    .line 185
    :goto_0
    iget v6, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->o:I

    const/4 v7, 0x1

    if-ge v5, v6, :cond_3

    .line 186
    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->d:Landroid/database/Cursor;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 187
    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->d:Landroid/database/Cursor;

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->d:Landroid/database/Cursor;

    const-string v8, "_data"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 192
    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->d:Landroid/database/Cursor;

    const-string v9, "media_type"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 193
    iget-object v9, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->d:Landroid/database/Cursor;

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    iget-object v9, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->d:Landroid/database/Cursor;

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "/"

    .line 195
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 197
    array-length v11, v9

    if-le v11, v7, :cond_0

    .line 198
    array-length v7, v9

    add-int/lit8 v7, v7, -0x2

    aget-object v10, v9, v7

    .line 218
    :cond_0
    new-instance v7, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-direct {v7}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>()V

    .line 219
    invoke-virtual {v7, v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setUrl(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v7, v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setThumb(Ljava/lang/String;)V

    int-to-long v11, v2

    .line 221
    invoke-virtual {v7, v11, v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setVideoDur(J)V

    .line 222
    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->d:Landroid/database/Cursor;

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setMeDiaType(I)V

    if-eqz v10, :cond_2

    .line 225
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->n:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 228
    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->n:Ljava/util/HashMap;

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    .line 230
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->n:Ljava/util/HashMap;

    invoke-virtual {v8, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 235
    :cond_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->n:Ljava/util/HashMap;

    invoke-virtual {v8, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->h:Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;

    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;->a(Ljava/util/ArrayList;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 244
    :cond_3
    iput-boolean v7, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->g:Z

    .line 246
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 248
    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->j:I

    const/16 v5, 0xc

    .line 251
    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->rcvGallery:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Ldfw;

    invoke-direct {v7, v1, v5, v2}, Ldfw;-><init>(IIZ)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 252
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->j()V

    .line 255
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TIMEEEEE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v2, 0x0

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 260
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->frProgress:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    throw v1

    :catch_0
    :goto_2
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->frProgress:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->c()V

    return-void
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->d()V

    return-void
.end method

.method private f()Z
    .locals 2

    .line 298
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 4

    .line 303
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120742

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 305
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 306
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12056e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120522

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldzp;

    invoke-direct {v2, p0}, Ldzp;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 314
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120523

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldzq;

    invoke-direct {v2, p0}, Ldzq;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 322
    new-instance v1, Ldzr;

    invoke-direct {v1, p0, v0}, Ldzr;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 330
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->a:Z

    return-void
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->h()V

    return-void
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->m:I

    return p0
.end method

.method private h()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 336
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic i(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->t:I

    return p0
.end method

.method private i()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->tvDone:Landroid/widget/TextView;

    const-string v1, "#007AFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->btDone:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    goto :goto_1

    .line 404
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->tvDone:Landroid/widget/TextView;

    const-string v1, "#AAAAAA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->btDone:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic j(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->h:Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;

    return-object p0
.end method

.method private j()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 424
    :goto_0
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 425
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 426
    :goto_1
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 427
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 428
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v2, v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setNumberPosition(I)V

    .line 429
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setSelect(Z)V

    .line 430
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->t:I

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic k(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->i()V

    return-void
.end method

.method public static synthetic lambda$c-jUXQuqTFK1IXym_6MBKVkzTAo(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;Lcom/vivavietnam/lotus/util/RippleView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->a(Lcom/vivavietnam/lotus/util/RippleView;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 441
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    .line 442
    invoke-virtual {p0, v1, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->setResult(ILandroid/content/Intent;)V

    .line 443
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->finish()V

    .line 445
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0027

    .line 79
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->setContentView(I)V

    .line 80
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 81
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->b()V

    .line 82
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->a()V

    .line 83
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->e:Ljava/util/ArrayList;

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 293
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->g:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 345
    aget p2, p3, p1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_3

    .line 349
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 350
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 355
    :cond_2
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->c()V

    .line 356
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 268
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 270
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->a:Z

    if-nez v0, :cond_1

    .line 272
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->g()V

    goto :goto_0

    .line 274
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldzo;

    invoke-direct {v1, p0}, Ldzo;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->i()V

    return-void
.end method
