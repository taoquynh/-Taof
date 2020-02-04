.class public Lexe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/data/DataRichMedia;

.field final synthetic b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;Lcom/vccorp/base/entity/data/DataRichMedia;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lexe;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;

    iput-object p2, p0, Lexe;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 505
    iget-object p1, p0, Lexe;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;->clPreview:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 506
    iget-object p1, p0, Lexe;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->setSource(Ljava/lang/String;)V

    return-void
.end method
