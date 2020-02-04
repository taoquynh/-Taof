.class Ldju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldjq;


# direct methods
.method constructor <init>(Ldjq;)V
    .locals 0

    .line 908
    iput-object p1, p0, Ldju;->a:Ldjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 911
    iget-object v0, p0, Ldju;->a:Ldjq;

    iget-object v0, v0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v1, p0, Ldju;->a:Ldjq;

    iget-object v1, v1, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120598

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;)V

    return-void
.end method
