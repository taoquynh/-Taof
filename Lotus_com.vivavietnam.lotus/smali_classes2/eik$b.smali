.class public Leik$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Leik;

.field private b:Lcwa;


# direct methods
.method public constructor <init>(Leik;Lcwa;)V
    .locals 0
    .param p2    # Lcwa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    iput-object p1, p0, Leik$b;->a:Leik;

    .line 110
    invoke-virtual {p2}, Lcwa;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 111
    iput-object p2, p0, Leik$b;->b:Lcwa;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 115
    iget-object p1, p0, Leik$b;->b:Lcwa;

    invoke-virtual {p1}, Lcwa;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, L-$$Lambda$eik$b$TKC2na7SyQBNCTeV9UQGtbUbCjA;

    invoke-direct {v0, p0}, L-$$Lambda$eik$b$TKC2na7SyQBNCTeV9UQGtbUbCjA;-><init>(Leik$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 4

    .line 116
    iget-object p1, p0, Leik$b;->a:Leik;

    invoke-static {p1}, Leik;->a(Leik;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Leik$b;->a:Leik;

    invoke-static {v0}, Leik;->b(Leik;)Lcom/vccorp/base/entity/profile/Profile;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/profile/Profile;->userId:Ljava/lang/String;

    iget-object v1, p0, Leik$b;->a:Leik;

    invoke-static {v1}, Leik;->b(Leik;)Lcom/vccorp/base/entity/profile/Profile;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    iget-object v2, p0, Leik$b;->a:Leik;

    invoke-static {v2}, Leik;->b(Leik;)Lcom/vccorp/base/entity/profile/Profile;

    move-result-object v2

    iget v2, v2, Lcom/vccorp/base/entity/profile/Profile;->totalFollow:I

    iget-object v3, p0, Leik$b;->a:Leik;

    invoke-static {v3}, Leik;->b(Leik;)Lcom/vccorp/base/entity/profile/Profile;

    move-result-object v3

    iget v3, v3, Lcom/vccorp/base/entity/profile/Profile;->totalFollower:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Leik$b;I)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Leik$b;->a(I)V

    return-void
.end method

.method public static synthetic lambda$TKC2na7SyQBNCTeV9UQGtbUbCjA(Leik$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Leik$b;->a(Landroid/view/View;)V

    return-void
.end method
