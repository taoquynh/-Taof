.class public Ldpg;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldog;

.field private d:Ldor;

.field private e:Ldop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 21
    iput-object p1, p0, Ldpg;->a:Landroid/content/Context;

    .line 22
    iput-object p3, p0, Ldpg;->b:Ljava/util/List;

    .line 23
    invoke-static {}, Ldog;->a()Ldog;

    move-result-object p1

    iput-object p1, p0, Ldpg;->c:Ldog;

    .line 24
    invoke-static {}, Ldog;->a()Ldog;

    move-result-object p1

    iput-object p1, p0, Ldpg;->c:Ldog;

    .line 25
    invoke-static {p3}, Ldor;->a(Ljava/util/List;)Ldor;

    move-result-object p1

    iput-object p1, p0, Ldpg;->d:Ldor;

    .line 26
    invoke-static {}, Ldop;->a()Ldop;

    move-result-object p1

    iput-object p1, p0, Ldpg;->e:Ldop;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Ldpg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Ldpg;->c:Ldog;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 43
    iget-object p1, p0, Ldpg;->d:Ldor;

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 45
    iget-object p1, p0, Ldpg;->e:Ldop;

    return-object p1

    .line 47
    :cond_2
    iget-object v0, p0, Ldpg;->b:Ljava/util/List;

    add-int/lit8 p1, p1, -0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    invoke-static {p1}, Ldpd;->a(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)Ldpd;

    move-result-object p1

    return-object p1
.end method
