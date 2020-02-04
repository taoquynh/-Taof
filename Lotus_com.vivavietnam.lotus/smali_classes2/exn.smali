.class public Lexn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/data/DataImage;

.field final synthetic b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$MediaViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$MediaViewHolder;Lcom/vccorp/base/entity/data/DataImage;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lexn;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$MediaViewHolder;

    iput-object p2, p0, Lexn;->a:Lcom/vccorp/base/entity/data/DataImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 344
    iget-object p1, p0, Lexn;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$MediaViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$MediaViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->b(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lexn;->a:Lcom/vccorp/base/entity/data/DataImage;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataImage;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
