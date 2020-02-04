.class Leuw$a;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/RelatedData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Leuw;


# direct methods
.method public constructor <init>(Leuw;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/RelatedData;",
            ">;)V"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Leuw$a;->b:Leuw;

    .line 229
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 230
    iput-object p3, p0, Leuw$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 253
    iget-object v0, p0, Leuw$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 12

    if-nez p1, :cond_2

    .line 237
    iget-object v0, p0, Leuw$a;->b:Leuw;

    invoke-static {v0}, Leuw;->b(Leuw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Leuw$a;->a:Ljava/util/List;

    iget-object v1, p0, Leuw$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Leva;->a(Ljava/util/List;Ljava/lang/String;)Leva;

    move-result-object p1

    goto/16 :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Leuw$a;->b:Leuw;

    invoke-static {v0}, Leuw;->c(Leuw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v1, p0, Leuw$a;->a:Ljava/util/List;

    iget-object v0, p0, Leuw$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object v2, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->url:Ljava/lang/String;

    iget-object p1, p0, Leuw$a;->b:Leuw;

    invoke-static {p1}, Leuw;->d(Leuw;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Leuw$a;->b:Leuw;

    invoke-static {p1}, Leuw;->e(Leuw;)Z

    move-result v4

    iget-object p1, p0, Leuw$a;->b:Leuw;

    invoke-static {p1}, Leuw;->f(Leuw;)J

    move-result-wide v5

    iget-object p1, p0, Leuw$a;->b:Leuw;

    invoke-static {p1}, Leuw;->g(Leuw;)Z

    move-result v7

    iget-object p1, p0, Leuw$a;->b:Leuw;

    invoke-static {p1}, Leuw;->h(Leuw;)J

    move-result-wide v8

    iget-object p1, p0, Leuw$a;->b:Leuw;

    invoke-static {p1}, Leuw;->i(Leuw;)Z

    move-result v10

    iget-object p1, p0, Leuw$a;->b:Leuw;

    invoke-static {p1}, Leuw;->c(Leuw;)Z

    move-result v11

    invoke-static/range {v1 .. v11}, Leva;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZJZJZZ)Leva;

    move-result-object p1

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Leuw$a;->a:Ljava/util/List;

    iget-object v1, p0, Leuw$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->url:Ljava/lang/String;

    iget-object p1, p0, Leuw$a;->b:Leuw;

    invoke-static {p1}, Leuw;->d(Leuw;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Leuw$a;->b:Leuw;

    invoke-static {p1}, Leuw;->e(Leuw;)Z

    move-result v3

    iget-object p1, p0, Leuw$a;->b:Leuw;

    invoke-static {p1}, Leuw;->f(Leuw;)J

    move-result-wide v4

    iget-object p1, p0, Leuw$a;->b:Leuw;

    invoke-static {p1}, Leuw;->g(Leuw;)Z

    move-result v6

    iget-object p1, p0, Leuw$a;->b:Leuw;

    invoke-static {p1}, Leuw;->h(Leuw;)J

    move-result-wide v7

    iget-object p1, p0, Leuw$a;->b:Leuw;

    invoke-static {p1}, Leuw;->i(Leuw;)Z

    move-result v9

    invoke-static/range {v0 .. v9}, Leva;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZJZJZ)Leva;

    move-result-object p1

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Leuw$a;->a:Ljava/util/List;

    iget-object v1, p0, Leuw$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Leva;->b(Ljava/util/List;Ljava/lang/String;)Leva;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method
