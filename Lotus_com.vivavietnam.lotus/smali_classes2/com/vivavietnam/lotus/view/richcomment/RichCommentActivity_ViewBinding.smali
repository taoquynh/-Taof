.class public Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    const-string v0, "field \'rvFriendsTag\'"

    .line 47
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a045b

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->rvFriendsTag:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'mToolbar\'"

    .line 48
    const-class v1, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    const v2, 0x7f0a0175

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->mToolbar:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    const-string v0, "field \'groupGifStciker\'"

    .line 49
    const-class v1, Landroidx/constraintlayout/widget/Group;

    const v2, 0x7f0a01bf

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->groupGifStciker:Landroidx/constraintlayout/widget/Group;

    const-string v0, "field \'recyContent\'"

    .line 50
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a041f

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'tvTitle\'"

    .line 51
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a05b1

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->tvTitle:Landroid/widget/TextView;

    const-string v0, "field \'headerCreatCommnet\'"

    const v1, 0x7f0a01e3

    .line 52
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->headerCreatCommnet:Landroid/view/View;

    const-string v0, "field \'headerRepplyCommmet\'"

    const v1, 0x7f0a01e4

    .line 53
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->headerRepplyCommmet:Landroid/view/View;

    const-string v0, "method \'choosePictureClick\'"

    const v1, 0x7f0a02d3

    .line 54
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;->c:Landroid/view/View;

    .line 56
    new-instance v1, Lewr;

    invoke-direct {v1, p0, p1}, Lewr;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'addBoxClick\'"

    const v1, 0x7f0a02ee

    .line 62
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;->d:Landroid/view/View;

    .line 64
    new-instance v1, Lews;

    invoke-direct {v1, p0, p1}, Lews;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'quotesClick\'"

    const v1, 0x7f0a02e5

    .line 70
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;->e:Landroid/view/View;

    .line 72
    new-instance v1, Lewt;

    invoke-direct {v1, p0, p1}, Lewt;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'hideKeyBorad\'"

    const v1, 0x7f0a02e0

    .line 78
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;->f:Landroid/view/View;

    .line 80
    new-instance v1, Lewu;

    invoke-direct {v1, p0, p1}, Lewu;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'goToTagFriend\'"

    const v1, 0x7f0a02ed

    .line 86
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;->g:Landroid/view/View;

    .line 88
    new-instance v1, Lewv;

    invoke-direct {v1, p0, p1}, Lewv;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'addPreviewLink\'"

    const v1, 0x7f0a02cd

    .line 94
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;->h:Landroid/view/View;

    .line 96
    new-instance v1, Leww;

    invoke-direct {v1, p0, p1}, Leww;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'ivBackClick\'"

    const v1, 0x7f0a02cf

    .line 102
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;->i:Landroid/view/View;

    .line 104
    new-instance v1, Lewx;

    invoke-direct {v1, p0, p1}, Lewx;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'sendPost\'"

    const v1, 0x7f0a0590

    .line 110
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 111
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;->j:Landroid/view/View;

    .line 112
    new-instance v0, Lewy;

    invoke-direct {v0, p0, p1}, Lewy;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
