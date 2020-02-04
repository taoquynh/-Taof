.class public Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler_ViewBinding;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;

    const-string v0, "field \'tvLinks\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0567

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;->tvLinks:Landroid/widget/TextView;

    const-string v0, "field \'ivThumb\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a029d

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;->ivThumb:Landroid/widget/ImageView;

    const-string v0, "field \'tvDescription\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a054d

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;->tvDescription:Landroid/widget/TextView;

    const-string v0, "field \'tvSource\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0594

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;->tvSource:Landroid/widget/TextView;

    const-string v0, "method \'remove\'"

    const v1, 0x7f0a02d0

    .line 31
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler_ViewBinding;->c:Landroid/view/View;

    .line 33
    new-instance v0, Ldxt;

    invoke-direct {v0, p0, p1}, Ldxt;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
