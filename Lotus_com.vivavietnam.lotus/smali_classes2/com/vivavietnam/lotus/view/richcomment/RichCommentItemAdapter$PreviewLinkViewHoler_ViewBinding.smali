.class public Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler_ViewBinding;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;

    const-string v0, "field \'ivThumb\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a029d

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;->ivThumb:Landroid/widget/ImageView;

    const-string v0, "field \'tvSource\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0594

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;->tvSource:Landroid/widget/TextView;

    const-string v0, "field \'ivPlay\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02e4

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;->ivPlay:Landroid/widget/ImageView;

    const-string v0, "field \'tvDes\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a054d

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;->tvDes:Landroid/widget/TextView;

    const-string v0, "field \'ivBin\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02d0

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;->ivBin:Landroid/widget/ImageView;

    const-string v0, "field \'clPreview\'"

    .line 29
    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a0118

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;->clPreview:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "field \'tvLinks\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0567

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;->tvLinks:Landroid/widget/TextView;

    const-string v0, "field \'ivRemoveLink\'"

    .line 31
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02e7

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;->ivRemoveLink:Landroid/widget/ImageView;

    return-void
.end method
