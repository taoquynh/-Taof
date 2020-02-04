.class public Ledk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)V
    .locals 0

    .line 44
    iput-object p1, p0, Ledk;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 47
    iget-object v0, p0, Ledk;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    iget-object v1, p0, Ledk;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object v1, v1, Lcpq;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;Ljava/lang/String;)V

    return-void
.end method
