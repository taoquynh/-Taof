.class public Ldte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/user/User;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 251
    iput-object p1, p0, Ldte;->b:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    iput-object p2, p0, Ldte;->a:Lcom/vccorp/base/entity/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 254
    iget-object p1, p0, Ldte;->b:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    iget-object v0, p0, Ldte;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
