.class public Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "one_choice"

.field public static b:Ljava/lang/String; = "multi_choi"

.field public static c:Ljava/lang/String; = "type_choice"

.field public static d:Ljava/lang/String; = "type_select"

.field public static e:Ljava/lang/String; = "select_image"

.field public static f:Ljava/lang/String; = "select_video"

.field public static g:Ljava/lang/String; = "photo_story"

.field public static h:Ljava/lang/String; = "is_crop_image"


# instance fields
.field private A:[Z

.field private B:[Ljava/lang/String;

.field private C:[I

.field public i:Lcly;

.field public j:Z

.field k:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity$a;

.field private l:Ljava/lang/String;

.field private m:Landroid/database/Cursor;

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

.field private t:Landroidx/recyclerview/widget/GridLayoutManager;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

.field private x:Z

.field private y:I

.field private z:[Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->n:Z

    .line 72
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->o:Z

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->p:Ljava/util/ArrayList;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->q:Ljava/util/ArrayList;

    .line 76
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->r:Z

    const/4 v1, 0x3

    .line 79
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->u:I

    const-string v1, ""

    .line 80
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->v:Ljava/lang/String;

    .line 84
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->x:Z

    .line 228
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->j:Z

    .line 325
    new-instance v0, Ldgx;

    invoke-direct {v0, p0}, Ldgx;-><init>(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->k:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity$a;

    return-void
.end method

.method private a()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->i:Lcly;

    iget-object v0, v0, Lcly;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Ldgr;

    invoke-direct {v1, p0}, Ldgr;-><init>(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->u:I

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->t:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 119
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->i:Lcly;

    iget-object v0, v0, Lcly;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->t:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->i:Lcly;

    iget-object v0, v0, Lcly;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Ldgs;

    invoke-direct {v1, p0}, Ldgs;-><init>(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V
    .locals 3

    const/4 v0, 0x0

    .line 429
    :goto_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 430
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->q:Ljava/util/ArrayList;

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

    .line 431
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->a(Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->n:Z

    return p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->w:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    return-object p1
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()V
    .locals 12

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "date_added"

    const-string v3, "media_type"

    const-string v4, "mime_type"

    const-string v5, "title"

    .line 139
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v8

    .line 147
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->v:Ljava/lang/String;

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_type=1"

    .line 148
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->l:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->v:Ljava/lang/String;

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "media_type=3"

    .line 151
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "media_type=1 OR media_type=3"

    .line 155
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->l:Ljava/lang/String;

    :goto_0
    const-string v0, "external"

    .line 161
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 162
    iget-object v9, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->l:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "date_added DESC"

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->m:Landroid/database/Cursor;

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->w:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->m:Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->m:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->y:I

    .line 179
    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->y:I

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->z:[Landroid/graphics/Bitmap;

    .line 180
    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->y:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->B:[Ljava/lang/String;

    .line 181
    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->y:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->C:[I

    .line 182
    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->y:I

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->A:[Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 183
    :goto_0
    iget v3, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->y:I

    if-ge v2, v3, :cond_0

    .line 184
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->m:Landroid/database/Cursor;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 185
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->m:Landroid/database/Cursor;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 186
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->m:Landroid/database/Cursor;

    const-string v4, "_data"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 190
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->m:Landroid/database/Cursor;

    const-string v5, "media_type"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 191
    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->m:Landroid/database/Cursor;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    new-instance v5, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-direct {v5}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>()V

    .line 204
    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->m:Landroid/database/Cursor;

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setUrl(Ljava/lang/String;)V

    .line 205
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->m:Landroid/database/Cursor;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setMeDiaType(I)V

    .line 207
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->r:Z

    .line 212
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 213
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->u:I

    const/16 v2, 0xc

    .line 216
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->i:Lcly;

    iget-object v3, v3, Lcly;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ldfw;

    invoke-direct {v4, v0, v2, v1}, Ldfw;-><init>(IIZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 217
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->g()V

    .line 218
    new-instance v0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->k:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity$a;

    iget-boolean v3, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->n:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity$a;Z)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->s:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

    .line 219
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->i:Lcly;

    iget-object v0, v0, Lcly;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->s:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 222
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->s:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

    iget-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->o:Z

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->a(Z)V

    :cond_1
    return-void
.end method

.method private d()Z
    .locals 2

    .line 252
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->getApplicationContext()Landroid/content/Context;

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

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->r:Z

    return p0
.end method

.method private e()V
    .locals 4

    .line 257
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120742

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 259
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 260
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12056e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 261
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120522

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldgu;

    invoke-direct {v2, p0}, Ldgu;-><init>(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 268
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120523

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldgv;

    invoke-direct {v2, p0}, Ldgv;-><init>(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 276
    new-instance v1, Ldgw;

    invoke-direct {v1, p0, v0}, Ldgw;-><init>(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 283
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->j:Z

    return-void
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->b()V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 289
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->c()V

    return-void
.end method

.method private g()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 437
    :goto_0
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 438
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 439
    :goto_1
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 440
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 441
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v2, v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setNumberPosition(I)V

    .line 442
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setSelect(Z)V

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

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->f()V

    return-void
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->x:Z

    return p0
.end method

.method public static synthetic i(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->g()V

    return-void
.end method

.method public static synthetic k(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->s:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

    return-object p0
.end method

.method public static synthetic l(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->o:Z

    return p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 453
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    .line 454
    invoke-virtual {p0, v1, v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 455
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->finish()V

    .line 457
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 88
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0026

    .line 89
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcly;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->i:Lcly;

    .line 90
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->x:Z

    .line 93
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->v:Ljava/lang/String;

    .line 96
    :cond_0
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->n:Z

    goto :goto_0

    .line 98
    :cond_1
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->n:Z

    .line 99
    :goto_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->a()V

    .line 102
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->o:Z

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 298
    aget p2, p3, p1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_3

    .line 302
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 303
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 308
    :cond_2
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->b()V

    .line 309
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 232
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 234
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->j:Z

    if-nez v0, :cond_1

    .line 236
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->e()V

    goto :goto_0

    .line 238
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldgt;

    invoke-direct {v1, p0}, Ldgt;-><init>(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
