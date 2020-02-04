.class public Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private i:Lcma;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->k:Z

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->l:Ljava/lang/String;

    const-string v0, ""

    .line 164
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)Z
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->k:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->i:Lcma;

    iget-object v0, v0, Lcma;->l:Landroid/widget/TextView;

    const v1, 0x7f120575

    invoke-virtual {p0, v1}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->i:Lcma;

    iget-object v0, v0, Lcma;->a:Landroid/widget/Button;

    new-instance v1, Ldhc;

    invoke-direct {v1, p0}, Ldhc;-><init>(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->i:Lcma;

    iget-object v0, v0, Lcma;->b:Landroid/widget/Button;

    new-instance v1, Ldhd;

    invoke-direct {v1, p0}, Ldhd;-><init>(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->i:Lcma;

    iget-object v0, v0, Lcma;->d:Lcom/vivavietnam/lotus/util/RippleView;

    new-instance v1, Ldhe;

    invoke-direct {v1, p0}, Ldhe;-><init>(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/RippleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->i:Lcma;

    iget-object v0, v0, Lcma;->c:Lcom/vivavietnam/lotus/util/RippleView;

    new-instance v1, Ldhf;

    invoke-direct {v1, p0}, Ldhf;-><init>(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/RippleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->k:Z

    return p0
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->i()V

    return-void
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->h()V

    return-void
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)Lcma;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->i:Lcma;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->l()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 119
    :try_start_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->j()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    if-eqz v1, :cond_0

    const v2, 0x7f12069b

    .line 126
    invoke-virtual {p0, v2}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {p0, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x6f

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 136
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120741

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 139
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12056d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120522

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldhg;

    invoke-direct {v2, p0}, Ldhg;-><init>(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 148
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120523

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldhh;

    invoke-direct {v2, p0}, Ldhh;-><init>(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 156
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->k:Z

    return-void
.end method

.method private j()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JPEG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    .line 171
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 3

    .line 211
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 212
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 217
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/vccorp/base/entity/request/comment/CreateComment;

    invoke-direct {v1}, Lcom/vccorp/base/entity/request/comment/CreateComment;-><init>()V

    .line 251
    new-instance v2, Lcom/vccorp/base/entity/request/comment/Content;

    invoke-direct {v2}, Lcom/vccorp/base/entity/request/comment/Content;-><init>()V

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/request/comment/Content;->setMedia(Ljava/util/List;)V

    .line 253
    invoke-virtual {v2, p1}, Lcom/vccorp/base/entity/request/comment/Content;->setText(Ljava/lang/String;)V

    .line 255
    new-instance v3, Lcom/vccorp/base/entity/request/comment/Status;

    invoke-direct {v3}, Lcom/vccorp/base/entity/request/comment/Status;-><init>()V

    const-string v4, ""

    .line 256
    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/request/comment/Status;->setLink(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v3, p1}, Lcom/vccorp/base/entity/request/comment/Status;->setText(Ljava/lang/String;)V

    const-string p1, "text"

    .line 258
    invoke-virtual {v3, p1}, Lcom/vccorp/base/entity/request/comment/Status;->setType(Ljava/lang/String;)V

    const-string p1, ""

    .line 259
    invoke-virtual {v3, p1}, Lcom/vccorp/base/entity/request/comment/Status;->setUserID(Ljava/lang/String;)V

    .line 260
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v3, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {v3}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 263
    invoke-virtual {v3, p1}, Lcom/vccorp/base/entity/extension/Extension;->setStatus(Ljava/util/List;)V

    .line 264
    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/request/comment/Content;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 266
    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setContent(Lcom/vccorp/base/entity/request/comment/Content;)V

    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setCreatedAt(Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setParentCommentID(Ljava/lang/String;)V

    const-string p1, "569200128619073536"

    .line 269
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setPostID(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setTemporaryId(Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setCreatedBy(Ljava/lang/String;)V

    .line 273
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 276
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_0
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->c:Ldfn;

    invoke-virtual {v2, v1}, Ldfn;->a(Lcom/vccorp/base/entity/request/comment/CreateComment;)V

    .line 280
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    sget-object v2, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->COMMENT:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v2}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v2

    sget-object v3, Lcer$a;->OTHER:Lcer$a;

    invoke-virtual {v3}, Lcer$a;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/vcc/poolextend/extend/PoolModule;->addUpload(IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 182
    invoke-super {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    if-ne p2, v2, :cond_1

    .line 185
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const-string v4, "gallery_result"

    .line 186
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->j:Ljava/util/ArrayList;

    .line 187
    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->j:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 188
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object p3

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p3

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->i:Lcma;

    iget-object v4, v4, Lcma;->i:Landroid/widget/ImageView;

    invoke-virtual {p3, v4}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 189
    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {p3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result p3

    if-ne p3, v1, :cond_0

    .line 190
    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->i:Lcma;

    iget-object p3, p3, Lcma;->h:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->i:Lcma;

    iget-object p3, p3, Lcma;->h:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    const/16 p3, 0x6f

    if-ne p1, p3, :cond_3

    if-ne p2, v2, :cond_3

    .line 197
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 198
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->j:Ljava/util/ArrayList;

    new-instance p2, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->m:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p2, p3, v2, v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 200
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object p1

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p1

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->i:Lcma;

    iget-object p2, p2, Lcma;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 201
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 202
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->i:Lcma;

    iget-object p1, p1, Lcma;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->i:Lcma;

    iget-object p1, p1, Lcma;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002a

    .line 60
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcma;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->i:Lcma;

    .line 61
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->l:Ljava/lang/String;

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->b()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xc9

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_4

    const/4 p1, 0x0

    .line 226
    aget p2, p3, p1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_4

    .line 230
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_4

    const-string p1, "android.permission.CAMERA"

    .line 231
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 234
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 239
    :cond_3
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->h()V

    :cond_4
    :goto_0
    return-void
.end method
