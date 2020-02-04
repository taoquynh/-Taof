.class public Leij$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Leij;

.field private b:Lcvq;


# direct methods
.method public constructor <init>(Leij;Lcvq;)V
    .locals 0
    .param p2    # Lcvq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    iput-object p1, p0, Leij$b;->a:Leij;

    .line 99
    invoke-virtual {p2}, Lcvq;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 100
    iput-object p2, p0, Leij$b;->b:Lcvq;

    return-void
.end method

.method private a(I)V
    .locals 7

    .line 104
    iget-object v0, p0, Leij$b;->a:Leij;

    invoke-static {v0}, Leij;->a(Leij;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/profile/ProfileChannel;

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Leij$b;->b:Lcvq;

    invoke-virtual {v0}, Lcvq;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 111
    iget-object v1, p0, Leij$b;->b:Lcvq;

    iget-object v1, v1, Lcvq;->c:Landroid/widget/ImageView;

    const v2, 0x7f0f0002

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v1, p1, Lcom/vccorp/base/entity/profile/ProfileChannel;->channelName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Leij$b;->b:Lcvq;

    iget-object v1, v1, Lcvq;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vccorp/base/entity/profile/ProfileChannel;->channelName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    iget-object v1, p1, Lcom/vccorp/base/entity/profile/ProfileChannel;->noBoards:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/vccorp/base/entity/profile/ProfileChannel;->noJoiners:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Leij$b;->b:Lcvq;

    iget-object v1, v1, Lcvq;->f:Landroid/widget/TextView;

    const v4, 0x7f120717

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/vccorp/base/entity/profile/ProfileChannel;->noBoards:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/vccorp/base/entity/profile/ProfileChannel;->noJoiners:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_2
    iget-object v0, p1, Lcom/vccorp/base/entity/profile/ProfileChannel;->statusUserJoin:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Leij$b;->b:Lcvq;

    iget-object v1, p1, Lcom/vccorp/base/entity/profile/ProfileChannel;->statusUserJoin:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v1, p1, Lcom/vccorp/base/entity/profile/ProfileChannel;->channelId:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3, v1}, Leij$b;->a(Lcvq;ZZLjava/lang/String;)V

    .line 122
    iget-object v0, p0, Leij$b;->b:Lcvq;

    iget-object v0, v0, Lcvq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, L-$$Lambda$eij$b$5X5Sr3sXW-5lpNS4dznl5nHuwDQ;

    invoke-direct {v1, p0, p1}, L-$$Lambda$eij$b$5X5Sr3sXW-5lpNS4dznl5nHuwDQ;-><init>(Leij$b;Lcom/vccorp/base/entity/profile/ProfileChannel;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p1, p0, Leij$b;->b:Lcvq;

    iget-object p1, p1, Lcvq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 128
    :cond_4
    iget-object p1, p0, Leij$b;->b:Lcvq;

    iget-object p1, p1, Lcvq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, L-$$Lambda$eij$b$3qnvE4p44OR5KmyRQy2G1kvVaik;->INSTANCE:L-$$Lambda$eij$b$3qnvE4p44OR5KmyRQy2G1kvVaik;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object p1, p0, Leij$b;->b:Lcvq;

    iget-object p1, p1, Lcvq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic a(Lcom/vccorp/base/entity/profile/ProfileChannel;Landroid/view/View;)V
    .locals 3

    .line 123
    iget-object p2, p1, Lcom/vccorp/base/entity/profile/ProfileChannel;->statusUserJoin:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/vccorp/base/entity/profile/ProfileChannel;->statusUserJoin:Ljava/lang/Integer;

    .line 124
    iget-object p2, p0, Leij$b;->b:Lcvq;

    iget-object v2, p1, Lcom/vccorp/base/entity/profile/ProfileChannel;->statusUserJoin:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-object p1, p1, Lcom/vccorp/base/entity/profile/ProfileChannel;->channelId:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1, p1}, Leij$b;->a(Lcvq;ZZLjava/lang/String;)V

    return-void
.end method

.method private a(Lcvq;ZZLjava/lang/String;)V
    .locals 3

    .line 138
    iget-object v0, p0, Leij$b;->a:Leij;

    invoke-static {v0}, Leij;->b(Leij;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 140
    iget-object v1, p1, Lcvq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f080136

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 141
    iget-object v1, p1, Lcvq;->e:Landroid/widget/TextView;

    const v2, 0x7f120714

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p1, Lcvq;->e:Landroid/widget/TextView;

    const v1, 0x7f060039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p1, Lcvq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f080134

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 145
    iget-object v1, p1, Lcvq;->e:Landroid/widget/TextView;

    const v2, 0x7f120713

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p1, Lcvq;->e:Landroid/widget/TextView;

    const v1, 0x7f060130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 149
    iget-object p1, p0, Leij$b;->a:Leij;

    invoke-static {p1}, Leij;->d(Leij;)Leij$a;

    move-result-object p1

    iget-object p3, p0, Leij$b;->a:Leij;

    invoke-static {p3}, Leij;->c(Leij;)Lcom/vccorp/base/entity/profile/Profile;

    move-result-object p3

    iget-object p3, p3, Lcom/vccorp/base/entity/profile/Profile;->userId:Ljava/lang/String;

    invoke-interface {p1, p2, p4, p3}, Leij$a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Leij$b;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Leij$b;->a(I)V

    return-void
.end method

.method public static synthetic lambda$3qnvE4p44OR5KmyRQy2G1kvVaik(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Leij$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$5X5Sr3sXW-5lpNS4dznl5nHuwDQ(Leij$b;Lcom/vccorp/base/entity/profile/ProfileChannel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leij$b;->a(Lcom/vccorp/base/entity/profile/ProfileChannel;Landroid/view/View;)V

    return-void
.end method
