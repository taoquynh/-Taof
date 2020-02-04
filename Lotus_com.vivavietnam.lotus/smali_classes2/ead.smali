.class public Lead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;Landroid/view/View;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lead;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    iput-object p2, p0, Lead;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 306
    iget-object v0, p0, Lead;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    iget-object v1, p0, Lead;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lead;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    invoke-static {v1, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;Landroid/graphics/Bitmap;)V

    return-void
.end method
