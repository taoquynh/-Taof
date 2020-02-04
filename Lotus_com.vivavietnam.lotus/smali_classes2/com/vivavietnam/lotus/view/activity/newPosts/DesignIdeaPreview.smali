.class public Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public a:Lcme;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->a:Lcme;

    iget-object v0, v0, Lcme;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lecy;

    invoke-direct {v1, p0}, Lecy;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->a:Lcme;

    iget-object v0, v0, Lcme;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lecz;

    invoke-direct {v1, p0}, Lecz;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image_url"

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->a:Lcme;

    iget-object v1, v1, Lcme;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->b:Ljava/lang/String;

    sput-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->i:Ljava/lang/String;

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "photo_story"

    .line 128
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->startActivity(Landroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002c

    .line 56
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcme;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->a:Lcme;

    .line 58
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "image_url"

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->b:Ljava/lang/String;

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->a()V

    .line 68
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->b()V

    return-void
.end method
