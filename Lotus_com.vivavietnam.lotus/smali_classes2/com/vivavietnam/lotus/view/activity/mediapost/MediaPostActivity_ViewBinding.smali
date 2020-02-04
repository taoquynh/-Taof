.class public Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    const-string v0, "field \'rvFriendsTag\'"

    .line 58
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a045b

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->rvFriendsTag:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'mToolbar\'"

    .line 59
    const-class v1, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    const v2, 0x7f0a0175

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->mToolbar:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    const-string v0, "field \'groupGifStciker\'"

    .line 60
    const-class v1, Landroidx/constraintlayout/widget/Group;

    const v2, 0x7f0a01bf

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->groupGifStciker:Landroidx/constraintlayout/widget/Group;

    const-string v0, "field \'itemTextBox\' and method \'itemTextBoxClick\'"

    const v1, 0x7f0a02c7

    .line 61
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 62
    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemTextBox:Landroid/view/View;

    .line 63
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;->c:Landroid/view/View;

    .line 64
    new-instance v1, Ldxc;

    invoke-direct {v1, p0, p1}, Ldxc;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'itemQuotes\' and method \'itemQuotesClick\'"

    const v1, 0x7f0a02c4

    .line 70
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 71
    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemQuotes:Landroid/view/View;

    .line 72
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;->d:Landroid/view/View;

    .line 73
    new-instance v1, Ldxg;

    invoke-direct {v1, p0, p1}, Ldxg;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'itemImage\'"

    const v1, 0x7f0a02bd

    .line 79
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemImage:Landroid/view/View;

    const-string v0, "field \'itemPreviewLink\'"

    const v1, 0x7f0a02c3

    .line 80
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemPreviewLink:Landroid/view/View;

    const-string v0, "field \'recyContent\'"

    .line 81
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a041f

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'scrollContent\'"

    .line 82
    const-class v1, Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f0a046a

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->scrollContent:Landroidx/core/widget/NestedScrollView;

    const-string v0, "field \'tvUploadImage\' and method \'uploadImageClick\'"

    const v1, 0x7f0a05d9

    .line 83
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'tvUploadImage\'"

    .line 84
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lav;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->tvUploadImage:Landroid/widget/TextView;

    .line 85
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;->e:Landroid/view/View;

    .line 86
    new-instance v1, Ldxh;

    invoke-direct {v1, p0, p1}, Ldxh;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'itemImageUpload\'"

    const v1, 0x7f0a02be

    .line 92
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemImageUpload:Landroid/view/View;

    const-string v0, "field \'frUploadImageVideo\'"

    .line 93
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0a019e

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->frUploadImageVideo:Landroid/widget/FrameLayout;

    const-string v0, "field \'mediaEditorBottom\'"

    const v1, 0x7f0a03a2

    .line 94
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->mediaEditorBottom:Landroid/view/View;

    const-string v0, "field \'tvBreakLine\'"

    .line 95
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0535

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->tvBreakLine:Landroid/widget/TextView;

    const-string v0, "field \'tvEditMedia\' and method \'editMediaClick\'"

    const v1, 0x7f0a0557

    .line 96
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'tvEditMedia\'"

    .line 97
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lav;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->tvEditMedia:Landroid/widget/TextView;

    .line 98
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;->f:Landroid/view/View;

    .line 99
    new-instance v1, Ldxi;

    invoke-direct {v1, p0, p1}, Ldxi;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'ivthumbUpload\'"

    .line 105
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02e3

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->ivthumbUpload:Landroid/widget/ImageView;

    const-string v0, "field \'ivRemoveUpload\'"

    .line 106
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02e6

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->ivRemoveUpload:Landroid/widget/ImageView;

    const-string v0, "field \'ivIcVideoUpload\'"

    .line 107
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02e4

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->ivIcVideoUpload:Landroid/widget/ImageView;

    const-string v0, "method \'choosePictureClick\'"

    const v1, 0x7f0a02d3

    .line 108
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;->g:Landroid/view/View;

    .line 110
    new-instance v1, Ldxj;

    invoke-direct {v1, p0, p1}, Ldxj;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'addBoxClick\'"

    const v1, 0x7f0a02ee

    .line 116
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;->h:Landroid/view/View;

    .line 118
    new-instance v1, Ldxk;

    invoke-direct {v1, p0, p1}, Ldxk;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'quotesClick\'"

    const v1, 0x7f0a02e5

    .line 124
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;->i:Landroid/view/View;

    .line 126
    new-instance v1, Ldxl;

    invoke-direct {v1, p0, p1}, Ldxl;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'goToTagFriend\'"

    const v1, 0x7f0a02ed

    .line 132
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;->j:Landroid/view/View;

    .line 134
    new-instance v1, Ldxm;

    invoke-direct {v1, p0, p1}, Ldxm;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'addPreviewLink\'"

    const v1, 0x7f0a02cd

    .line 140
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;->k:Landroid/view/View;

    .line 142
    new-instance v1, Ldxn;

    invoke-direct {v1, p0, p1}, Ldxn;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'ivBackClick\'"

    const v1, 0x7f0a02cf

    .line 148
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;->l:Landroid/view/View;

    .line 150
    new-instance v1, Ldxd;

    invoke-direct {v1, p0, p1}, Ldxd;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'hideKeyBoard\'"

    const v1, 0x7f0a02e0

    .line 156
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;->m:Landroid/view/View;

    .line 158
    new-instance v1, Ldxe;

    invoke-direct {v1, p0, p1}, Ldxe;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'sendPost\'"

    const v1, 0x7f0a0590

    .line 164
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 165
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;->n:Landroid/view/View;

    .line 166
    new-instance v0, Ldxf;

    invoke-direct {v0, p0, p1}, Ldxf;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
