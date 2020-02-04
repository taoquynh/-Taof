.class public Ldtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;ILandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 507
    iput-object p1, p0, Ldtj;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    iput p2, p0, Ldtj;->a:I

    iput-object p3, p0, Ldtj;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Ldtj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 510
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x111

    if-ne p1, v0, :cond_0

    .line 519
    iget-object p1, p0, Ldtj;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    iget v0, p0, Ldtj;->a:I

    iget-object v1, p0, Ldtj;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Ldtj;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;ILandroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
