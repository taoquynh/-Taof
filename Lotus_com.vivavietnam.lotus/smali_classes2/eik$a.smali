.class public Leik$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Leik;

.field private b:Lcvy;


# direct methods
.method public constructor <init>(Leik;Lcvy;)V
    .locals 0
    .param p2    # Lcvy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 124
    iput-object p1, p0, Leik$a;->a:Leik;

    .line 125
    invoke-virtual {p2}, Lcvy;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 126
    iput-object p2, p0, Leik$a;->b:Lcvy;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 130
    iget-object v0, p0, Leik$a;->a:Leik;

    invoke-static {v0}, Leik;->c(Leik;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/user/User;

    .line 132
    iget-object v0, p0, Leik$a;->a:Leik;

    invoke-static {v0}, Leik;->a(Leik;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    iget-object v1, p1, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v1, p0, Leik$a;->a:Leik;

    invoke-static {v1}, Leik;->d(Leik;)Lko;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    iget-object v1, p0, Leik$a;->b:Lcvy;

    iget-object v1, v1, Lcvy;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 134
    iget-object v0, p1, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Leik$a;->b:Lcvy;

    iget-object v0, v0, Lcvy;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    iget-object v0, p0, Leik$a;->b:Lcvy;

    iget-object v0, v0, Lcvy;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/vccorp/base/entity/user/User;->totalFollow:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Followers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Leik$a;->b:Lcvy;

    invoke-virtual {v0}, Lcvy;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, L-$$Lambda$eik$a$N0k23BnOFRmNjef-l8lIMtgSyEY;

    invoke-direct {v1, p0, p1}, L-$$Lambda$eik$a$N0k23BnOFRmNjef-l8lIMtgSyEY;-><init>(Leik$a;Lcom/vccorp/base/entity/user/User;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Lcom/vccorp/base/entity/user/User;Landroid/view/View;)V
    .locals 0

    .line 140
    iget-object p2, p0, Leik$a;->a:Leik;

    invoke-static {p2}, Leik;->a(Leik;)Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Leik$a;I)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Leik$a;->a(I)V

    return-void
.end method

.method public static synthetic lambda$N0k23BnOFRmNjef-l8lIMtgSyEY(Leik$a;Lcom/vccorp/base/entity/user/User;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leik$a;->a(Lcom/vccorp/base/entity/user/User;Landroid/view/View;)V

    return-void
.end method
