.class public Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "one_choice"

.field public static b:Ljava/lang/String; = "multi_choi"

.field public static c:Ljava/lang/String; = "type_choice"

.field public static d:Ljava/lang/String; = "type_select"

.field public static e:Ljava/lang/String; = "select_image"

.field public static f:Ljava/lang/String; = "select_video"


# instance fields
.field public g:Z

.field h:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$a;

.field private i:Ljava/lang/String;

.field private j:Landroid/database/Cursor;

.field private k:Z

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;

.field private p:Landroidx/recyclerview/widget/GridLayoutManager;

.field private q:I

.field private r:Ljava/lang/String;

.field rcvGallery:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Z

.field private t:I

.field private u:[Landroid/graphics/Bitmap;

.field private v:[Z

.field private w:[Ljava/lang/String;

.field private x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->k:Z

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->l:Ljava/util/ArrayList;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->m:Ljava/util/ArrayList;

    .line 62
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->n:Z

    const/4 v1, 0x3

    .line 65
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->q:I

    const-string v1, ""

    .line 66
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->r:Ljava/lang/String;

    .line 68
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->s:Z

    .line 182
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->g:Z

    .line 278
    new-instance v0, Ldyk;

    invoke-direct {v0, p0}, Ldyk;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->h:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$a;

    return-void
.end method

.method private a()V
    .locals 2

    .line 108
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->q:I

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 109
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->rcvGallery:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    .line 347
    :goto_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 348
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 349
    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getNumberPosition()I

    move-result v2

    if-le v2, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 351
    invoke-virtual {v1, v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setNumberPosition(I)V

    .line 352
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->o:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;

    invoke-virtual {v1, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 360
    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 361
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->a(Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->n:Z

    return p0
.end method

.method private b()V
    .locals 12

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "date_added"

    const-string v3, "media_type"

    const-string v4, "mime_type"

    const-string v5, "title"

    .line 116
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v8

    .line 124
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->r:Ljava/lang/String;

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_type=1"

    .line 125
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->i:Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->r:Ljava/lang/String;

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "media_type=3"

    .line 128
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "media_type=1 OR media_type=3"

    .line 132
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->i:Ljava/lang/String;

    :goto_0
    const-string v0, "external"

    .line 138
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 139
    iget-object v9, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->i:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "date_added DESC"

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->j:Landroid/database/Cursor;

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->b()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-direct {v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->j:Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->j:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->t:I

    .line 159
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->t:I

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->u:[Landroid/graphics/Bitmap;

    .line 160
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->t:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->w:[Ljava/lang/String;

    .line 161
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->t:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->x:[I

    .line 162
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->t:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->v:[Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 163
    :goto_0
    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->t:I

    if-ge v1, v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->j:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 165
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->j:Landroid/database/Cursor;

    const-string v3, "_data"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 166
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->j:Landroid/database/Cursor;

    const-string v4, "media_type"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 167
    new-instance v4, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-direct {v4}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>()V

    .line 168
    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->j:Landroid/database/Cursor;

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setUrl(Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->j:Landroid/database/Cursor;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setMeDiaType(I)V

    .line 170
    invoke-virtual {v4, v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setSelect(Z)V

    .line 171
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 173
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->n:Z

    .line 174
    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->q:I

    const/16 v2, 0xc

    .line 177
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->rcvGallery:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ldfw;

    invoke-direct {v4, v1, v2, v0}, Ldfw;-><init>(IIZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 178
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->h:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$a;

    iget-boolean v3, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->k:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$a;Z)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->o:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;

    .line 179
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->rcvGallery:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->o:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->f()V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->getApplicationContext()Landroid/content/Context;

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

.method private e()V
    .locals 4

    .line 210
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120742

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 212
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 213
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12056e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120522

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldyh;

    invoke-direct {v2, p0}, Ldyh;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 221
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120523

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldyi;

    invoke-direct {v2, p0}, Ldyi;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 229
    new-instance v1, Ldyj;

    invoke-direct {v1, p0, v0}, Ldyj;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 236
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->g:Z

    return-void
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 241
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->k:Z

    return p0
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method private g()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 333
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 337
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 341
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x760

    .line 342
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->o:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;

    return-object p0
.end method

.method public static synthetic j(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->s:Z

    return p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 369
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x760

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 371
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 373
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyyMMdd_HHmmss"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 374
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "viva"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Ldyl;

    invoke-direct {p3, p0}, Ldyl;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)V

    invoke-static {p2, p1, p3}, Ldfx;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ldgg;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 433
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 75
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0051

    .line 76
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->setContentView(I)V

    .line 77
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 78
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ISUPLOAD_IMAGE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->s:Z

    .line 80
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->r:Ljava/lang/String;

    .line 83
    :cond_0
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->k:Z

    goto :goto_0

    .line 85
    :cond_1
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->k:Z

    .line 86
    :goto_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->a()V

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->rcvGallery:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 p2, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 248
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_5

    .line 249
    aget p1, p3, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 252
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_5

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 253
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 258
    :cond_2
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->b()V

    .line 259
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->c()V

    goto :goto_1

    .line 266
    :cond_3
    aget p1, p3, v1

    if-nez p1, :cond_4

    .line 267
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x760

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_4
    const-string p1, "camera permission denied"

    .line 270
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 186
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 188
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->g:Z

    if-nez v0, :cond_1

    .line 190
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->e()V

    goto :goto_0

    .line 192
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldyg;

    invoke-direct {v1, p0}, Ldyg;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public tvCancelClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->finish()V

    return-void
.end method

.method public tvDoneClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ISUPLOAD_IMAGE"

    .line 100
    iget-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "gallery_result"

    .line 101
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->finish()V

    return-void
.end method
