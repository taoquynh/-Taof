.class public Lehk$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lehk;

.field private b:Lcwy;


# direct methods
.method public constructor <init>(Lehk;Lcwy;)V
    .locals 0
    .param p2    # Lcwy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 84
    iput-object p1, p0, Lehk$a;->a:Lehk;

    .line 85
    invoke-virtual {p2}, Lcwy;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 86
    iput-object p2, p0, Lehk$a;->b:Lcwy;

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 91
    iget-object v0, p0, Lehk$a;->a:Lehk;

    invoke-static {v0}, Lehk;->a(Lehk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataImage;

    .line 93
    iget-object v1, p0, Lehk$a;->b:Lcwy;

    iget-object v1, v1, Lcwy;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, v0, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lehk$a;->a:Lehk;

    invoke-static {v1}, Lehk;->b(Lehk;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lehk$a;->b:Lcwy;

    iget-object v2, v2, Lcwy;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lehk$a;->b:Lcwy;

    iget-object v1, v1, Lcwy;->a:Landroid/widget/ImageView;

    new-instance v2, L-$$Lambda$ehk$a$Kttkd-DhlJUp1hlPuLuVgY5MAHs;

    invoke-direct {v2, p0, p1, v0}, L-$$Lambda$ehk$a$Kttkd-DhlJUp1hlPuLuVgY5MAHs;-><init>(Lehk$a;ILcom/vccorp/base/entity/data/DataImage;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "Quannk"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lehk$a;->a:Lehk;

    invoke-static {v2}, Lehk;->a(Lehk;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object p1, v0, Lcom/vccorp/base/entity/data/DataImage;->title:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lehk$a;->b:Lcwy;

    iget-object p1, p1, Lcwy;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic a(ILcom/vccorp/base/entity/data/DataImage;Landroid/view/View;)V
    .locals 2

    .line 95
    iget-object p3, p0, Lehk$a;->a:Lehk;

    invoke-static {p3}, Lehk;->d(Lehk;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p3

    iget-object v0, p0, Lehk$a;->b:Lcwy;

    iget-object v0, v0, Lcwy;->a:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    iget-object v1, p0, Lehk$a;->a:Lehk;

    invoke-static {v1}, Lehk;->c(Lehk;)Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    move-result-object v1

    invoke-interface {p3, p1, v0, p2, v1}, Lcom/vccorp/feed/base/FeedCallback;->onClickJournal(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/journal/CardJournalAlbum;)V

    return-void
.end method

.method static synthetic a(Lehk$a;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lehk$a;->a(I)V

    return-void
.end method

.method public static synthetic lambda$Kttkd-DhlJUp1hlPuLuVgY5MAHs(Lehk$a;ILcom/vccorp/base/entity/data/DataImage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lehk$a;->a(ILcom/vccorp/base/entity/data/DataImage;Landroid/view/View;)V

    return-void
.end method
