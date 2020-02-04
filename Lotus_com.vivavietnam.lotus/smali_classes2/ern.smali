.class Lern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Leri$a;


# direct methods
.method constructor <init>(Leri$a;I)V
    .locals 0

    .line 310
    iput-object p1, p0, Lern;->b:Leri$a;

    iput p2, p0, Lern;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 334
    iget-object v0, p0, Lern;->b:Leri$a;

    iget-object v0, v0, Leri$a;->a:Leri;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leri;->h:Z

    .line 335
    iget-object v0, p0, Lern;->b:Leri$a;

    iget-object v0, v0, Leri$a;->a:Leri;

    invoke-static {v0}, Leri;->f(Leri;)Lcom/vccorp/notify/base/NotifyData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lern;->b:Leri$a;

    iget-object v0, v0, Leri$a;->a:Leri;

    invoke-static {v0}, Leri;->d(Leri;)Lcom/vccorp/notify/base/NotifyAdapter;

    move-result-object v0

    iget-object v1, p0, Lern;->b:Leri$a;

    iget-object v1, v1, Leri$a;->a:Leri;

    invoke-static {v1}, Leri;->f(Leri;)Lcom/vccorp/notify/base/NotifyData;

    move-result-object v1

    iget v2, p0, Lern;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/vccorp/notify/base/NotifyAdapter;->addDataItem(Lcom/vccorp/notify/base/NotifyData;I)V

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/notification/SubAction;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "NotiticationConfirm: parentActionId[%s], actionId[%s], userId[%s], postId[%s], notificationId[%s], status[%s]"

    const/4 v2, 0x6

    .line 313
    new-array v2, v2, [Ljava/lang/Object;

    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 313
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 315
    iget-object v1, v0, Lern;->b:Leri$a;

    iget-object v4, v1, Leri$a;->a:Leri;

    iget v7, v0, Lern;->a:I

    move v5, p1

    move v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v4 .. v12}, Leri;->a(Leri;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lern;->b:Leri$a;

    iget-object v0, v0, Leri$a;->a:Leri;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leri;->h:Z

    .line 321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lern;->b:Leri$a;

    iget-object v0, v0, Leri$a;->a:Leri;

    const v1, 0x7f12074c

    invoke-virtual {v0, v1}, Leri;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {p1, v0, v1}, Lekr;->a(Ljava/lang/String;Ljava/lang/String;I)Lekr;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lekr;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lern;->b:Leri$a;

    iget-object v0, v0, Leri$a;->a:Leri;

    invoke-virtual {v0}, Leri;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lekr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "NotifiActionDialog: \u0111\u00e9o c\u00f3 userId"

    .line 327
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
