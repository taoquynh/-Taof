.class public Lege;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "Chi ti\u1ebft token"

    const-string v0, "Danh s\u00e1ch t\u1eb7ng sao"

    .line 20
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lege;->b:[Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lege;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 27
    iget-object p1, p0, Lege;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lege;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 46
    iget-object p1, p0, Lege;->a:Ljava/util/List;

    invoke-static {p1}, Leoo;->a(Ljava/util/List;)Leoo;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_0
    iget-object p1, p0, Lege;->a:Ljava/util/List;

    invoke-static {p1}, Leoo;->a(Ljava/util/List;)Leoo;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_1
    iget-object p1, p0, Lege;->a:Ljava/util/List;

    invoke-static {p1}, Leoo;->a(Ljava/util/List;)Leoo;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 33
    iget-object v0, p0, Lege;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
