.class public Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder_ViewBinding;->b:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;

    const-string v0, "field \'avatar\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a012e

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;->avatar:Landroid/widget/ImageView;

    const-string v0, "field \'imgSubContent\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a024c

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;->imgSubContent:Landroid/widget/ImageView;

    const-string v0, "field \'tvUserName\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0139

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;->tvUserName:Landroid/widget/TextView;

    const-string v0, "field \'tvUpload\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a05d8

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;->tvUpload:Landroid/widget/TextView;

    const-string v0, "field \'tvSubContent\'"

    .line 29
    const-class v1, Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const v2, 0x7f0a0136

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;->tvSubContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const-string v0, "field \'tvLike\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0130

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;->tvLike:Landroid/widget/TextView;

    const-string v0, "field \'tvReply\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0135

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;->tvReply:Landroid/widget/TextView;

    const-string v0, "field \'tvTime\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0138

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;->tvTime:Landroid/widget/TextView;

    const-string v0, "field \'rclListChildren\'"

    .line 33
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a03fe

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;->rclListChildren:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'layoutUsername\'"

    const v1, 0x7f0a012f

    .line 34
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;->layoutUsername:Landroid/view/View;

    const-string v0, "field \'layoutContentTime\'"

    const v1, 0x7f0a030e

    .line 35
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;->layoutContentTime:Landroid/view/View;

    return-void
.end method
