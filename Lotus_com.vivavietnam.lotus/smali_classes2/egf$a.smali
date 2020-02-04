.class Legf$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lclh;

.field final synthetic b:Legf;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ldau;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Legf;Landroid/view/View;Lclh;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    iput-object p1, p0, Legf$a;->b:Legf;

    .line 87
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 84
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Legf$a;->d:Ljava/util/HashMap;

    .line 88
    iput-object p3, p0, Legf$a;->a:Lclh;

    return-void
.end method

.method private a()I
    .locals 2

    .line 188
    iget-object v0, p0, Legf$a;->b:Legf;

    invoke-static {v0}, Legf;->c(Legf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x12e

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x12d

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x12c

    :goto_0
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Legf$a;)Ljava/util/HashMap;
    .locals 0

    .line 80
    iget-object p0, p0, Legf$a;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 113
    iget-object v0, p0, Legf$a;->a:Lclh;

    iget-object v0, v0, Lclh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeAllViews()V

    .line 115
    iget-object v0, p0, Legf$a;->b:Legf;

    invoke-static {v0}, Legf;->b(Legf;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 116
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vccorp/feed/base/FeedStorage;->getFrame(I)Lcom/vccorp/feed/util/frame/Frame;

    move-result-object p1

    if-eqz p1, :cond_1

    int-to-float v0, v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/vccorp/feed/util/frame/Frame;->calculator(F)V

    .line 119
    iget-object v0, p0, Legf$a;->a:Lclh;

    iget-object v0, v0, Lclh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeAllViews()V

    .line 120
    iget-object v0, p0, Legf$a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legf$a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeAllViews()V

    .line 121
    :cond_0
    iget-object v0, p0, Legf$a;->b:Legf;

    invoke-static {v0}, Legf;->b(Legf;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Legf$a;->b:Legf;

    invoke-static {v2}, Legf;->c(Legf;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Legh;

    invoke-direct {v3, p0, p1}, Legh;-><init>(Legf$a;Lcom/vccorp/feed/util/frame/Frame;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vccorp/feed/util/FHelper;->createConstrain(Landroid/content/Context;Lcom/vccorp/feed/util/frame/Frame;ILjava/lang/Object;Lcom/vccorp/feed/util/FHelper$CreateContrainCallback;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iput-object p1, p0, Legf$a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    iget-object p1, p0, Legf$a;->a:Lclh;

    iget-object p1, p1, Lclh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Legf$a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object p1, p0, Legf$a;->a:Lclh;

    iget-object p1, p1, Lclh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeAllViews()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 93
    invoke-direct {p0}, Legf$a;->a()I

    move-result v0

    .line 94
    invoke-direct {p0, v0}, Legf$a;->b(I)V

    .line 95
    iget-object v0, p0, Legf$a;->a:Lclh;

    iget-object v0, v0, Lclh;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Legf$a;->b:Legf;

    invoke-static {v1}, Legf;->a(Legf;)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Legf$a;->a:Lclh;

    iget-object v0, v0, Lclh;->c:Landroid/widget/FrameLayout;

    new-instance v1, Legg;

    invoke-direct {v1, p0, p1}, Legg;-><init>(Legf$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
