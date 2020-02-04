.class public Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder_ViewBinding;->b:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;

    const-string v0, "field \'avatar\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a012e

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->avatar:Landroid/widget/ImageView;

    const-string v0, "field \'tvUserName\'"

    .line 26
    const-class v1, Lcom/vccorp/base/ui/HyperLinkTextView;

    const v2, 0x7f0a0139

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/ui/HyperLinkTextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvUserName:Lcom/vccorp/base/ui/HyperLinkTextView;

    const-string v0, "field \'tvUpload\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a05d8

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvUpload:Landroid/widget/TextView;

    const-string v0, "field \'tvLike\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0130

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvLike:Landroid/widget/TextView;

    const-string v0, "field \'tvReply\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0135

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvReply:Landroid/widget/TextView;

    const-string v0, "field \'tvTime\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0138

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvTime:Landroid/widget/TextView;

    const-string v0, "field \'rclListChildren\'"

    .line 31
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a03fe

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->rclListChildren:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'layoutContentTime\'"

    const v1, 0x7f0a030e

    .line 32
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->layoutContentTime:Landroid/view/View;

    const-string v0, "field \'rclRichComment\'"

    .line 33
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0401

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->rclRichComment:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'tvCommentQuote\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0134

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvCommentQuote:Landroid/widget/TextView;

    const-string v0, "field \'commentMoreAction\'"

    .line 35
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0132

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->commentMoreAction:Landroid/widget/ImageView;

    const-string v0, "field \'tvCommentTag\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0137

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvCommentTag:Landroid/widget/TextView;

    const-string v0, "field \'lineItemCommnet\'"

    const v1, 0x7f0a0389

    .line 37
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->lineItemCommnet:Landroid/view/View;

    const-string v0, "field \'layoutBorderChildren\'"

    const v1, 0x7f0a0301

    .line 38
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->layoutBorderChildren:Landroid/view/View;

    return-void
.end method
