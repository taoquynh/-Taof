.class public Lecz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lecz;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lecz;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->a:Lcme;

    iget-object p1, p1, Lcme;->b:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 83
    iget-object p1, p0, Lecz;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;)V

    return-void
.end method
