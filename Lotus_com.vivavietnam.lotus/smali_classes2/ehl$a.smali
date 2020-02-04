.class public Lehl$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lckk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/vccorp/feed/sub/video/CardVideo;

.field final synthetic b:Lehl;

.field private c:Lcym;

.field private d:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;


# direct methods
.method public constructor <init>(Lehl;Lcym;)V
    .locals 2
    .param p2    # Lcym;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 139
    iput-object p1, p0, Lehl$a;->b:Lehl;

    .line 140
    invoke-virtual {p2}, Lcym;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 141
    iput-object p2, p0, Lehl$a;->c:Lcym;

    .line 143
    new-instance p2, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    invoke-static {p1}, Lehl;->a(Lehl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lehl;->b(Lehl;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;)V

    iput-object p2, p0, Lehl$a;->d:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    .line 144
    new-instance p2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {p1}, Lehl;->a(Lehl;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 145
    invoke-virtual {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)V

    .line 146
    invoke-virtual {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    .line 147
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 148
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lehl$a;->d:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->L:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const-string p2, "#999999"

    invoke-virtual {p1, p2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setColorForText(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 154
    iget-object v0, p0, Lehl$a;->b:Lehl;

    invoke-static {v0}, Lehl;->c(Lehl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/sub/video/CardVideo;

    iput-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    .line 156
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataVideo;->getWidth()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 157
    iget-object v0, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataVideo;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 162
    iget-object v0, p0, Lehl$a;->b:Lehl;

    invoke-static {v0}, Lehl;->d(Lehl;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 164
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->e(Lehl;)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    mul-int/lit8 p1, p1, 0x3c

    int-to-float p1, p1

    const/4 v1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    .line 166
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->allowFullScreen:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->allowFullScreen:Landroidx/databinding/ObservableField;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 171
    :goto_0
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 174
    iget-object v0, p0, Lehl$a;->c:Lcym;

    iget-object v0, v0, Lcym;->L:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v0, p1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    goto :goto_2

    .line 176
    :cond_1
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->L:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v0, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_2
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object v0, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p1, v0}, Lcym;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 180
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->N:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->tags:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->tags:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 183
    iget-object p1, p0, Lehl$a;->d:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    iget-object v2, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/video/CardVideo;->tags:Ljava/util/List;

    invoke-virtual {p1, v2}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->setData(Ljava/util/List;)V

    .line 184
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_3

    .line 186
    :cond_3
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 192
    :goto_3
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->duration:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 193
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    iget-object v2, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->duration:Ljava/lang/String;

    invoke-static {v2}, Lcfp;->a(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->secondaryProgress:Landroidx/databinding/ObservableField;

    iget-object v2, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->duration:Ljava/lang/String;

    invoke-static {v2}, Lcfp;->a(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 196
    :cond_4
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 197
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object v2, p0, Lehl$a;->b:Lehl;

    invoke-static {v2}, Lehl;->b(Lehl;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcym;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 201
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object v2, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {p1, v2}, Lcym;->a(Lcom/vccorp/feed/sub/video/CardVideo;)V

    .line 202
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object v2, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p1, v2}, Ldam;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 203
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object v2, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p1, v2}, Ldam;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 204
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object v2, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {p1, v2}, Ldam;->a(Lcom/vccorp/feed/sub/video/CardVideo;)V

    .line 207
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->a(Lehl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p1

    iget-object v2, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v2}, Lbg;->a(Ljava/lang/Object;)Lbe;

    move-result-object p1

    iget-object v2, p0, Lehl$a;->b:Lehl;

    invoke-static {v2}, Lehl;->f(Lehl;)Lko;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p1

    iget-object v2, p0, Lehl$a;->c:Lcym;

    iget-object v2, v2, Lcym;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 208
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    iget-object v2, p0, Lehl$a;->b:Lehl;

    invoke-static {v2}, Lehl;->g(Lehl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 209
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object p1, p1, Ldam;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->h(Lehl;)Lckj;

    move-result-object p1

    invoke-interface {p1, v0}, Lckj;->a(I)V

    goto :goto_4

    .line 213
    :cond_5
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->h(Lehl;)Lckj;

    move-result-object p1

    invoke-interface {p1, v1}, Lckj;->a(I)V

    .line 217
    :goto_4
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object p1, p1, Ldam;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 221
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->J:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v3, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v3, v3, Lcom/vccorp/feed/sub/video/CardVideo;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v4, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v4, v4, Lcom/vccorp/feed/sub/video/CardVideo;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v4, v4, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/video/CardVideo;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v2, v2, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v2, v2, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    :goto_5
    invoke-virtual {p1, v3, v2}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_6

    .line 223
    :cond_7
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->J:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v3, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v3, v3, Lcom/vccorp/feed/sub/video/CardVideo;->mUser:Lcom/vccorp/base/entity/user/User;

    invoke-virtual {p1, v3, v2}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 225
    :goto_6
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->J:Lcom/vccorp/base/ui/HyperLinkTextView;

    new-instance v2, Lehm;

    invoke-direct {v2, p0}, Lehm;-><init>(Lehl$a;)V

    invoke-virtual {p1, v2}, Lcom/vccorp/base/ui/HyperLinkTextView;->setOnTagClick(Lcom/vccorp/base/ui/HyperLinkTextView$a;)V

    .line 231
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->J:Lcom/vccorp/base/ui/HyperLinkTextView;

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagColor(I)V

    const-string p1, "Quang emoji..:"

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v3, v3, Lcom/vccorp/feed/sub/video/CardVideo;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v3, v3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 244
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object p1, p1, Ldam;->p:Landroid/widget/SeekBar;

    iget-object v2, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 246
    :cond_8
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object p1, p1, Ldam;->p:Landroid/widget/SeekBar;

    new-instance v2, Lehn;

    invoke-direct {v2, p0}, Lehn;-><init>(Lehl$a;)V

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 265
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->d:Landroid/widget/ImageView;

    new-instance v2, L-$$Lambda$ehl$a$UC0T4Au4fXKJYs0fapgwIndb6oQ;

    invoke-direct {v2, p0}, L-$$Lambda$ehl$a$UC0T4Au4fXKJYs0fapgwIndb6oQ;-><init>(Lehl$a;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    invoke-virtual {p1}, Ldam;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v2, L-$$Lambda$ehl$a$HwPwR9KZCGQtu5LK8nW_nJgmd6Q;

    invoke-direct {v2, p0}, L-$$Lambda$ehl$a$HwPwR9KZCGQtu5LK8nW_nJgmd6Q;-><init>(Lehl$a;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object p1, p1, Ldam;->g:Landroid/widget/ImageButton;

    new-instance v2, L-$$Lambda$ehl$a$ev3pPKtnsa8FEatscRP1X4qjjVM;

    invoke-direct {v2, p0}, L-$$Lambda$ehl$a$ev3pPKtnsa8FEatscRP1X4qjjVM;-><init>(Lehl$a;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object p1, p1, Ldam;->h:Landroid/widget/ImageButton;

    new-instance v2, L-$$Lambda$ehl$a$qcG4azgQOpOVDYxpJuUhzZfpiwA;

    invoke-direct {v2, p0}, L-$$Lambda$ehl$a$qcG4azgQOpOVDYxpJuUhzZfpiwA;-><init>(Lehl$a;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object p1, p1, Ldam;->d:Landroid/widget/ImageButton;

    new-instance v2, L-$$Lambda$ehl$a$UdkUME01uZ0PgkG5G4pG6zcNnY8;

    invoke-direct {v2, p0}, L-$$Lambda$ehl$a$UdkUME01uZ0PgkG5G4pG6zcNnY8;-><init>(Lehl$a;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object p1, p1, Ldam;->f:Landroid/widget/ImageButton;

    new-instance v2, L-$$Lambda$ehl$a$dJHUqRTviHmRGHrvUa_qe-HZmkk;

    invoke-direct {v2, p0}, L-$$Lambda$ehl$a$dJHUqRTviHmRGHrvUa_qe-HZmkk;-><init>(Lehl$a;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object p1, p1, Ldam;->a:Landroid/widget/ImageButton;

    new-instance v2, L-$$Lambda$ehl$a$IA1qOeQAct1Cz_ZrNKFxs6oWxAw;

    invoke-direct {v2, p0}, L-$$Lambda$ehl$a$IA1qOeQAct1Cz_ZrNKFxs6oWxAw;-><init>(Lehl$a;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object p1, p1, Ldam;->c:Landroid/widget/ImageButton;

    new-instance v2, L-$$Lambda$ehl$a$4NB3JgwXxhi-o9YSyMyW6wWC8N4;

    invoke-direct {v2, p0}, L-$$Lambda$ehl$a$4NB3JgwXxhi-o9YSyMyW6wWC8N4;-><init>(Lehl$a;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->e:Landroidx/cardview/widget/CardView;

    new-instance v2, L-$$Lambda$ehl$a$n84ybEnx3e_wvri3SySeHIDPYF8;

    invoke-direct {v2, p0}, L-$$Lambda$ehl$a$n84ybEnx3e_wvri3SySeHIDPYF8;-><init>(Lehl$a;)V

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->J:Lcom/vccorp/base/ui/HyperLinkTextView;

    new-instance v2, L-$$Lambda$ehl$a$EIiFeey6UHrsC6oJ3iB4v_d2UP4;

    invoke-direct {v2, p0}, L-$$Lambda$ehl$a$EIiFeey6UHrsC6oJ3iB4v_d2UP4;-><init>(Lehl$a;)V

    invoke-virtual {p1, v2}, Lcom/vccorp/base/ui/HyperLinkTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->K:Landroid/widget/TextView;

    new-instance v2, L-$$Lambda$ehl$a$leGPK7gwYIW2Gc_COn0yfHC3JdY;

    invoke-direct {v2, p0}, L-$$Lambda$ehl$a$leGPK7gwYIW2Gc_COn0yfHC3JdY;-><init>(Lehl$a;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz p1, :cond_9

    .line 340
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object p1, p1, Ldam;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 341
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object p1, p1, Ldam;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object p1, p1, Ldam;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 344
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object p1, p1, Ldam;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataVideo;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v3, v3, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v3}, Lcom/vccorp/base/entity/data/DataVideo;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 346
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->a(Lehl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p1

    iget-object v2, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p1

    iget-object v2, p0, Lehl$a;->c:Lcym;

    iget-object v2, v2, Lcym;->y:Ldam;

    iget-object v2, v2, Ldam;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_7

    .line 349
    :cond_9
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object p1, p1, Ldam;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 350
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object p1, p1, Ldam;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->y:Ldam;

    iget-object p1, p1, Ldam;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 355
    :goto_7
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    if-eqz p1, :cond_a

    .line 356
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 357
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object v0, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {p1, v0}, Lcym;->a(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    goto :goto_8

    .line 358
    :cond_a
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 360
    :goto_8
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object v0, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p1, v0}, Lcym;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 363
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object v0, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p1, v0}, Lcym;->a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 366
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object v0, p0, Lehl$a;->b:Lehl;

    invoke-static {v0}, Lehl;->b(Lehl;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcym;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 367
    iget-object p1, p0, Lehl$a;->c:Lcym;

    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcym;->a(I)V

    .line 372
    iget-object p1, p0, Lehl$a;->c:Lcym;

    iget-object p1, p1, Lcym;->d:Landroid/widget/ImageView;

    new-instance v0, L-$$Lambda$ehl$a$7F2ftb2VJFyNa_JdnNx7Jo1-If8;

    invoke-direct {v0, p0}, L-$$Lambda$ehl$a$7F2ftb2VJFyNa_JdnNx7Jo1-If8;-><init>(Lehl$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 373
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->b(Lehl;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p1

    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vccorp/feed/base/FeedCallback;->clickActionMore(I)V

    return-void
.end method

.method static synthetic a(Lehl$a;I)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lehl$a;->a(I)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 333
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->b(Lehl;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p1

    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/vccorp/feed/base/FeedCallback;->clickProfile(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 2

    .line 332
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->b(Lehl;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p1

    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/vccorp/feed/base/FeedCallback;->clickProfile(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 2

    .line 331
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->b(Lehl;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p1

    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/vccorp/feed/base/FeedCallback;->clickProfile(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 326
    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lehl$a;->b:Lehl;

    invoke-static {v0}, Lehl;->j(Lehl;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 327
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->h(Lehl;)Lckj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lckj;->a(Z)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->h(Lehl;)Lckj;

    move-result-object p1

    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lckj;->b(I)V

    :goto_0
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 320
    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lehl$a;->b:Lehl;

    invoke-static {v0}, Lehl;->j(Lehl;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 321
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->h(Lehl;)Lckj;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lckj;->a(Z)V

    goto :goto_0

    .line 323
    :cond_0
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->h(Lehl;)Lckj;

    move-result-object p1

    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lckj;->b(I)V

    :goto_0
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lehl$a;->b:Lehl;

    invoke-static {v0}, Lehl;->j(Lehl;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 315
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->h(Lehl;)Lckj;

    move-result-object p1

    invoke-interface {p1}, Lckj;->c()V

    goto :goto_0

    .line 317
    :cond_0
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->h(Lehl;)Lckj;

    move-result-object p1

    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lckj;->b(I)V

    :goto_0
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 2

    .line 308
    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lehl$a;->b:Lehl;

    invoke-static {v0}, Lehl;->j(Lehl;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 309
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->h(Lehl;)Lckj;

    move-result-object p1

    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-interface {p1, v0, v1}, Lckj;->a(ILcom/vccorp/feed/sub/video/CardVideo;)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->h(Lehl;)Lckj;

    move-result-object p1

    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lckj;->b(I)V

    :goto_0
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lehl$a;->b:Lehl;

    invoke-static {v0}, Lehl;->j(Lehl;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 298
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->k(Lehl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->h(Lehl;)Lckj;

    move-result-object p1

    invoke-interface {p1}, Lckj;->a()V

    goto :goto_0

    .line 301
    :cond_0
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->h(Lehl;)Lckj;

    move-result-object p1

    invoke-interface {p1}, Lckj;->b()V

    goto :goto_0

    .line 304
    :cond_1
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->h(Lehl;)Lckj;

    move-result-object p1

    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lckj;->b(I)V

    :goto_0
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LightBoxAdapter getAdapterPosition :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 282
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LightBoxAdapter mPositionFocusPlay :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lehl$a;->b:Lehl;

    invoke-static {v0}, Lehl;->j(Lehl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LightBoxAdapter isPlaying :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lehl$a;->b:Lehl;

    invoke-static {v0}, Lehl;->k(Lehl;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lehl$a;->b:Lehl;

    invoke-static {v0}, Lehl;->j(Lehl;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 286
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->k(Lehl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->h(Lehl;)Lckj;

    move-result-object p1

    invoke-interface {p1}, Lckj;->a()V

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->h(Lehl;)Lckj;

    move-result-object p1

    invoke-interface {p1}, Lckj;->b()V

    goto :goto_0

    .line 294
    :cond_1
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->h(Lehl;)Lckj;

    move-result-object p1

    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lckj;->b(I)V

    :goto_0
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 2

    .line 267
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->i(Lehl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "adbuffering"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->i(Lehl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "adbreakready"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->i(Lehl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "adprogress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 268
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->k(Lehl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 269
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 270
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 271
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 274
    iget-object p1, p0, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 275
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->h(Lehl;)Lckj;

    move-result-object p1

    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lckj;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 1

    .line 265
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->b(Lehl;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p1

    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vccorp/feed/base/FeedCallback;->clickActionMore(I)V

    return-void
.end method

.method public static synthetic lambda$4NB3JgwXxhi-o9YSyMyW6wWC8N4(Lehl$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehl$a;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$7F2ftb2VJFyNa_JdnNx7Jo1-If8(Lehl$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehl$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$EIiFeey6UHrsC6oJ3iB4v_d2UP4(Lehl$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehl$a;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$HwPwR9KZCGQtu5LK8nW_nJgmd6Q(Lehl$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehl$a;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$IA1qOeQAct1Cz_ZrNKFxs6oWxAw(Lehl$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehl$a;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$UC0T4Au4fXKJYs0fapgwIndb6oQ(Lehl$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehl$a;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$UdkUME01uZ0PgkG5G4pG6zcNnY8(Lehl$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehl$a;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$dJHUqRTviHmRGHrvUa_qe-HZmkk(Lehl$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehl$a;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ev3pPKtnsa8FEatscRP1X4qjjVM(Lehl$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehl$a;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$leGPK7gwYIW2Gc_COn0yfHC3JdY(Lehl$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehl$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$n84ybEnx3e_wvri3SySeHIDPYF8(Lehl$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehl$a;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$qcG4azgQOpOVDYxpJuUhzZfpiwA(Lehl$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehl$a;->i(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/feed/sub/video/CardVideo;)Lddb;
    .locals 18

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 414
    iget-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 416
    new-instance v1, Lddb;

    invoke-direct {v1}, Lddb;-><init>()V

    .line 417
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    iget-object v3, v0, Lcom/vccorp/feed/sub/video/CardVideo;->linkShare:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lddb;->setData(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 418
    iget-object v2, v15, Lehl$a;->c:Lcym;

    iget-object v2, v2, Lcym;->y:Ldam;

    iget-object v3, v2, Ldam;->j:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v4, v2, Lcom/vccorp/base/entity/data/DataVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v5, v2, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v6, v2, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v7, v2, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v8, v2, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlay:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v9, v2, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlayMini:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v10, v2, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v11, v2, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v12, v2, Lcom/vccorp/base/entity/data/DataVideo;->secondaryProgress:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v13, v2, Lcom/vccorp/base/entity/data/DataVideo;->currentTime:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v14, v2, Lcom/vccorp/base/entity/data/DataVideo;->durationTime:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->viewCount:Landroidx/databinding/ObservableField;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, p0

    invoke-virtual/range {v2 .. v17}, Lddb;->a(Landroid/widget/FrameLayout;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lckk;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lbhz;)V
    .locals 1

    .line 492
    iget-object v0, p0, Lehl$a;->b:Lehl;

    invoke-interface {p1}, Lbhz;->a()Lbhz$a;

    move-result-object p1

    invoke-virtual {p1}, Lbhz$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lehl;->a(Lehl;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->h(Lehl;)Lckj;

    move-result-object p1

    iget-object v0, p0, Lehl$a;->b:Lehl;

    invoke-static {v0}, Lehl;->i(Lehl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lckj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 470
    :pswitch_0
    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result p1

    iget-object p2, p0, Lehl$a;->b:Lehl;

    invoke-static {p2}, Lehl;->c(Lehl;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_1

    .line 471
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->h(Lehl;)Lckj;

    move-result-object p1

    invoke-virtual {p0}, Lehl$a;->getAdapterPosition()I

    move-result p2

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Lckj;->b(I)V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    .line 463
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1, v1}, Lehl;->a(Lehl;Z)Z

    goto :goto_0

    .line 465
    :cond_0
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1, v0}, Lehl;->a(Lehl;Z)Z

    goto :goto_0

    .line 453
    :pswitch_2
    iget-object p1, p0, Lehl$a;->b:Lehl;

    invoke-static {p1, v0}, Lehl;->a(Lehl;Z)Z

    :cond_1
    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 0

    return-void
.end method
