.class public Lejb$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lejb;

.field private b:Lcxo;

.field private c:Lcom/vccorp/base/entity/extension/SearchUser;


# direct methods
.method public constructor <init>(Lejb;Lcxo;)V
    .locals 0
    .param p2    # Lcxo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    iput-object p1, p0, Lejb$a;->a:Lejb;

    .line 86
    invoke-virtual {p2}, Lcxo;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 87
    iput-object p2, p0, Lejb$a;->b:Lcxo;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lejb$a;->a:Lejb;

    invoke-static {v0}, Lejb;->a(Lejb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/extension/SearchUser;

    iput-object p1, p0, Lejb$a;->c:Lcom/vccorp/base/entity/extension/SearchUser;

    .line 93
    iget-object p1, p0, Lejb$a;->b:Lcxo;

    iget-object v0, p0, Lejb$a;->c:Lcom/vccorp/base/entity/extension/SearchUser;

    invoke-virtual {p1, v0}, Lcxo;->a(Lcom/vccorp/base/entity/extension/SearchUser;)V

    .line 94
    iget-object p1, p0, Lejb$a;->b:Lcxo;

    invoke-virtual {p1}, Lcxo;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, L-$$Lambda$ejb$a$PDOT3EoDzrhn16pXbfycZcBEXLw;

    invoke-direct {v0, p0}, L-$$Lambda$ejb$a$PDOT3EoDzrhn16pXbfycZcBEXLw;-><init>(Lejb$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lejb$a;->c:Lcom/vccorp/base/entity/extension/SearchUser;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lejb$a;->a:Lejb;

    invoke-static {v0}, Lejb;->c(Lejb;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p1

    iget-object v0, p0, Lejb$a;->a:Lejb;

    invoke-static {v0}, Lejb;->b(Lejb;)Lko;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->a(Lkj;)Lbe;

    move-result-object p1

    iget-object v0, p0, Lejb$a;->b:Lcxo;

    iget-object v0, v0, Lcxo;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lejb$a;->a:Lejb;

    invoke-static {p1}, Lejb;->c(Lejb;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lejb$a;->c:Lcom/vccorp/base/entity/extension/SearchUser;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/SearchUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lejb$a;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lejb$a;->a(I)V

    return-void
.end method

.method public static synthetic lambda$PDOT3EoDzrhn16pXbfycZcBEXLw(Lejb$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lejb$a;->a(Landroid/view/View;)V

    return-void
.end method
