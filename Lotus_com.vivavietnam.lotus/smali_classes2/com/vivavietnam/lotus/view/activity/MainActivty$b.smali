.class Lcom/vivavietnam/lotus/view/activity/MainActivty$b;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/MainActivty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1991
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$b;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    .line 1992
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2021
    :pswitch_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$b;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->u(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lero;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2022
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$b;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {}, Lero;->a()Lero;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Lero;)Lero;

    .line 2023
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$b;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->u(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lero;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$b;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lero;->a(Ljava/lang/String;)V

    .line 2025
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$b;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->u(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lero;

    move-result-object p1

    goto :goto_0

    .line 2016
    :pswitch_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$b;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->t(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Leri;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2017
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$b;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {}, Leri;->a()Leri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Leri;)Leri;

    .line 2018
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$b;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->t(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Leri;

    move-result-object p1

    goto :goto_0

    .line 2007
    :pswitch_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$b;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Liqg;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2008
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$b;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    new-instance v0, Liqg;

    invoke-direct {v0}, Liqg;-><init>()V

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Liqg;)Liqg;

    .line 2009
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$b;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Liqg;

    move-result-object p1

    goto :goto_0

    .line 2002
    :pswitch_3
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$b;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->s(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lerg;

    move-result-object p1

    if-nez p1, :cond_3

    .line 2003
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$b;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {}, Lerg;->a()Lerg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Lerg;)Lerg;

    .line 2004
    :cond_3
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$b;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->s(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lerg;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
