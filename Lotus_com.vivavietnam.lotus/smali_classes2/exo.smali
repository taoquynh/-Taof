.class public Lexo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/data/DataRichMedia;

.field final synthetic b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;Lcom/vccorp/base/entity/data/DataRichMedia;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lexo;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;

    iput-object p2, p0, Lexo;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 489
    iget-object p1, p0, Lexo;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->b(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lexo;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {p1, v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
